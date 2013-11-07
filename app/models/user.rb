class User < ActiveRecord::Base

  ROLE_USER = 1
  ROLE_ADMIN = 2

  attr_accessible :first_name, :last_name, :name, :password
  attr_accessible :password_confirmation
  attr_accessible :image, :remote_image_url
  attr_accessible :gender, :location, :role
  mount_uploader :image, ImageUploader

  validates :name, :presence => true
  validates :name, :uniqueness => true, :if => "provider.nil?"
  validates :name, :length => { :minimum => 8, :maximum => 32 }, :if => "provider.nil?"
  validates :name, :format => { :with => /^[a-z]+$/, :message => "Only lower case letters allowed." }, :if => "provider.nil?"

  validates :password, :presence => true, :on => :create, :if => "provider.nil?"
  validates :password, :length => { :minimum => 8, :maximum => 32 }, :confirmation => true, :if => :password
  validates :password, :format => { :with => /[a-z]/, :message => "At least one lower case letter mused be used." }, :if => :password
  validates :password, :format => { :with => /[A-Z]/, :message => "At least one upper case letter mused be used." }, :if => :password
  validates :password, :format => { :with => /[0-9]/, :message => "At least one number mused be used." }, :if => :password

  validates :first_name, :presence => true
  validates :last_name, :presence => true

  has_many :questions, :dependent => :destroy
  has_many :predictions

  def self.from_omniauth(auth)
    user = where(auth.slice(:provider, :uid)).first_or_initialize
    user.provider = auth.provider
    user.uid = auth.uid
    user.name = auth.info.name
    user.first_name = auth.info.first_name
    user.last_name = auth.info.last_name
    user.location = auth.info.location
    user.oauth_token = auth.credentials.token
    user.oauth_expires_at = Time.at(auth.credentials.expires_at)
    user.remote_image_url = auth.info.image + '&width=100&height=100'
    user.save!
    user
  end


  def pending_predictions
    predictions.select{ |p| p.option.question.correct_option_id == nil }
  end

  def correct_predictions
    predictions.select{ |p| p.option.question.correct_option_id == p.option_id }
  end

  def wrong_predictions
    predictions.select{ |p| p.option.question.correct_option_id != p.option_id and
        p.option.question.correct_option_id != nil }
  end

  def accuracy
    non_pending_predictions = correct_predictions + wrong_predictions
    if non_pending_predictions.count == 0
      0.0
    else
      correct_predictions.count.to_f / non_pending_predictions.count
    end
  end


  end
