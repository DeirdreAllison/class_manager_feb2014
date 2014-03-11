require 'spec_helper'

describe Student, type: :feature do 

	context "Creating new" do

		it "should let the user know about missing full name" do

			visit '/students/new'
			click_button "Create Student"
			page.should have_content "Full name can't be blank"
		end

	end
	
end