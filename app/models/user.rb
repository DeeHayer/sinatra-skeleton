class User < ActiveRecord::Base
	has_many :sarees
	has_many :comments
end