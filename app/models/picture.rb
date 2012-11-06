class Picture < ActiveRecord::Base
  belongs_to :imageable
  attr_accessible :name

  has_many :comments
  has_many :likes
  belongs_to :category

end
