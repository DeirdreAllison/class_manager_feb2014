class Course < ActiveRecord::Base

	#belongs_to :student
	has_many :registrations
	has_many :students, through: :registrations

	validates_presence_of :title

end
