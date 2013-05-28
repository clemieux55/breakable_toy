class Ingredient < ActiveRecord::Base
	belongs_to :recipe_id
	validates_presence_of :name
	has_many :recipes
  attr_accessible :name
end
