class Category < ApplicationRecord
		validates :color, inclusion: {in: %w(red blue green), message: "%{value} olamaz"}
		validates :title, uniqueness: true
end
