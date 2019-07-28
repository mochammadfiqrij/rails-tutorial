class StudentController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    id = params[:id]
    student = Student.find id
    if student
      @name = student.name
    else
      @name = "Tidak ada list nama"
    end
  end

end
