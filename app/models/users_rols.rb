class Rol < ActiveRecord::Base
	has_many :users
	has_many :rols
end