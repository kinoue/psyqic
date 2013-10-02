class Question < ActiveRecord::Base
  attr_accessible :category_id, :content
  belongs_to :category
  has_many :options
  has_many :predictions, :through => :options
end
