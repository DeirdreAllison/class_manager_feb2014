class Student < ActiveRecord::Base

	has_many :courses

	def combined_info
		"name: #{full_name} \n"+
		"age: #{age}"+
		"bio: #{bio} \n"

	end
end
