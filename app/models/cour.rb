class Cour < ApplicationRecord
	has_many :lessons, dependent: :destroy

	validates :titre,  presence: true, length: { minimum: 2, maximum: 50}
	validates :description,  presence: true, length: { maximum: 255 } 
end
