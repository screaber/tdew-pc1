class Rol < ActiveRecord::Base
	has_many :users_rols
	has_many :users, :trough => :users_rols
end
