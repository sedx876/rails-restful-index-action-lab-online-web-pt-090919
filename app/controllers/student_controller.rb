class Student < ApplicationController

  def index
    @students = Student.all
    render '/student/index'
  end
end
