class Lesson < ApplicationRecord
	belongs_to :cour

	validates :titre,  presence: true, length: { minimum: 2, maximum: 50}
	validates :texte,  presence: true, length: { maximum: 255 }

end
