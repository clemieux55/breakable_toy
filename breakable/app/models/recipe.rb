class Recipe < ActiveRecord::Base
	validates_presence_of :name, :title
	validates :name, :length => {:minimum => 8}
	belongs_to :user, :recipe, :category
  attr_accessible :name, :title
end
