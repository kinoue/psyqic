class Question < ActiveRecord::Base
  attr_accessible :category_id, :content
  belongs_to :category
end
