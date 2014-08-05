class User < ActiveRecord::Base
# < is inheritance 
  has_many :microposts
end
