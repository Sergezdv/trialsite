class Category < ActiveRecord::Base
  attr_accessible :content, :name, :title

  has_many :images

end
