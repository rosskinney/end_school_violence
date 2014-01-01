class Pledge < ActiveRecord::Base
	validates_presence_of :first_name, :last_name, :zip
	validates_uniqueness_of :email
end
