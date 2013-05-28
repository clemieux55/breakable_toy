class Category < ActiveRecord::Base
	has_many :recipes
	validates_presence_of :name, :title
  attr_accessible :name, :title
end
