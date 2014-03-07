class CoursesController < ApplicationController
  def new
  	@course = Course.new
  	render 'new', layout: 'bootstrap'
  end

  def create
  	checked_params = params.require(:course).permit(:title, :description, :start_date)
  	@course = Course.new checked_params
  	if @course.save
  		redirect_to students_path
  	else
  	render :new, notice: "Course didn't save!"
  end
  end
end
