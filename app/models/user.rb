class User < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :name, :password
  attr_accessible :password_confirmation
  attr_accessible :image
  attr_accessible :gender, :location
  mount_uploader :image, ImageUploader

  validates :name, :presence => true, :uniqueness => true
  validates :name, :length => { :minimum => 8, :maximum => 32 }
  validates :name, :format => { :with => /^[a-z]+$/, :message => "Only lower case letters allowed." }

  validates :password, :presence => true
  validates :password, :length => { :minimum => 8, :maximum => 32 }, :confirmation => true
  validates :password, :format => { :with => /[a-z]/, :message => "At least one lower case letter mused be used." }
  validates :password, :format => { :with => /[A-Z]/, :message => "At least one upper case letter mused be used." }
  validates :password, :format => { :with => /[0-9]/, :message => "At least one number mused be used." }

  validates :first_name, :presence => true
  validates :last_name, :presence => true

  has_many :questions, :dependent => :destroy
  has_many :predictions

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
