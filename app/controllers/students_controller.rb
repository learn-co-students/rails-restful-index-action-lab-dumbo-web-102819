class StudentsController < ApplicationController
   
    #All Students
    def index 
        @students = Student.all
        render 'index'
    end 

    #Show ONE Student
    def show 
        @student = Student.find(params[:id])
        render 'show'
    end 

    #Create ONE student 
    def new 
    end 

end 

