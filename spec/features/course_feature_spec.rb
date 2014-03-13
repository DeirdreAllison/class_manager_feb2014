require 'spec_helper'

describe Course, type: :feature do 

	context "Creating new" do

		it "should let the user know about missing title" do

			visit '/courses/new'
			click_button "Add Course"
			page.should have_content "Title can't be blank"
		end

	end
	
end