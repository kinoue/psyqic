class Question < ActiveRecord::Base
  attr_accessible :category_id, :user_id, :content, :correct_option_id
  attr_accessible :label_ids

  belongs_to :category
  belongs_to :user
  belongs_to :correct_option, :class_name => 'Option'
  has_and_belongs_to_many :labels

  has_many :options, :dependent => :destroy
  has_many :predictions, :through => :options

  validates :content, :presence => true

end
