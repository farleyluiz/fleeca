class Client < ActiveRecord::Base
	validates_presence_of :first_name, :last_name, :login, :email
end
