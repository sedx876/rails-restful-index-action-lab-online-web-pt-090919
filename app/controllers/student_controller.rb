class Student < ApplicationController

  def index
    @student = Student.all
  end
end
