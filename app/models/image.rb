class Image < ActiveRecord::Base
  attr_accessible :name, :title

  belongs_to :category
  has_many :comments
  has_many :likes

end
