class User < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :name, :password
  attr_accessible :password_confirmation
  attr_accessible :image
  attr_accessible :gender, :location
  mount_uploader :image, ImageUploader

  validates :name, :presence => true, :uniqueness => true
  validates :name, :length => { :minimum => 8, :maximum => 32 }
  validates :name, :format => { :with => /^[a-z]+$/, :message => "Only lower case letters allowed." }

  validates :password, :length => { :minimum => 8, :maximum => 32 }, :confirmation => true
  validates :password, :format => { :with => /[a-z]/, :message => "At least one lower case letter mused be used." }
  validates :password, :format => { :with => /[A-Z]/, :message => "At least one upper case letter mused be used." }
  validates :password, :format => { :with => /[0-9]/, :message => "At least one number mused be used." }

  validates :first_name, :presence => true
  validates :last_name, :presence => true

  has_many :questions, :dependent => :destroy
  has_many :predictions

end
