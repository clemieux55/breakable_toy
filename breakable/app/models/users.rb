class Users < ActiveRecord::Base
	validates_presence_of :email, :role, :username
	validates :name, :length => {:minimum => 8}
  attr_accessible :email, :role, :username
end
