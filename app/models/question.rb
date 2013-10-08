class Question < ActiveRecord::Base
  attr_accessible :category_id, :user_id, :content

  belongs_to :category
  belongs_to :user

  has_many :options, :dependent => :destroy
  has_many :predictions, :through => :options

end
