class Student < ActiveRecord::Base

	def combined_info
		"name: #{full_name} \n"+
		"age: #{age}"
		"bio: #{bio} \n"+

	end
end
