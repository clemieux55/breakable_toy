class Category < ActiveRecord::Base
	validates_presence_of :name, :title
  attr_accessible :name, :title
end
