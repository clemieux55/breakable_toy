class Comments < ActiveRecord::Base
	validates_presence_of :content
	belongs_to :user
		through :recipe
  attr_accessible :content, :difficulty, :rating
end
