class User < ActiveRecord::Base
  attr_accessible :first_name, :info, :last_name

  has_many :comments
  has_many :likes

end
