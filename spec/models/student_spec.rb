require 'spec_helper'

describe Student do

	before :each do
		@student=Student.new
		@student.valid?
	end

it "should have some validation requirements" do
	@student.should_not be_valid
end

  it "should require full name" do
  	@student.errors.full_messages.should include "Full name is missing"
	end

it "should require an email" do
  	@student.errors.full_messages.should include "Email is missing"
	end

end
