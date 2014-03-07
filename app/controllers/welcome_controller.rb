class WelcomeController < ApplicationController

	def hello
		@teacher_names = Student.teachers.full_name
		@from_user = params[:test]
		flash[:alert] = "Welcome to my app!"
		render 'shared/fancy_hello'
	end
end
