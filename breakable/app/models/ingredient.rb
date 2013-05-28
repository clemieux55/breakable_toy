class Ingredient < ActiveRecord::Base
	validates_presence_of :name
	has_many :recipes
  attr_accessible :name
end
