class StudentsController < ApplicationController
    def index
        @students = Student.all
        # resp.write "hello"
    end
end