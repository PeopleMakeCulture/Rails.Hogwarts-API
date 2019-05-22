class Student < ApplicationRecord
	belongs_to :house
	has_and_belongs_to_many :courses
end
