class Course < ActiveRecord::Base

	#belongs_to :student
	has_many :registrations
	has_many :students, through: :registrations
end
