class StudentsController < ApplicationController
  
  #before_action :set_student, only: :show
  def index
    @student = Student.find(params[:id])
  end 
 
end