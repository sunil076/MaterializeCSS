class Cource < ApplicationRecord
	validates :name, presence:true, length: { minimum: 5, maximum: 50 }
	validates :short_name, presence:true, length: { minimum: 3, maximum: 15 }
	validates :description, presence:true, length: { minimum: 10, maximum: 300 }
	has_many :students_courses
	has_many :students,through: :students_courses
end