class User < ActiveRecord::Base
	has_many :users_rols
	has_many :rols, :trough => :users_rols
end
