class User < ActiveRecord::Base
  attr_accessible :first_name, :info, :last_name
end
