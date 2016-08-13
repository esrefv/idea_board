class Category < ApplicationRecord
	validates :color, inclusion: {in: %w(red blue green), message: "%{value} olamaz"}
	validates :title, uniqueness: true

	has_many :ideas

	#def ideas
	#	Idea.where(category_id: id)
	#end
end
