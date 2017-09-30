class TodoController < ApplicationController
  def index
    @todo_description = "Make the Curriculumn"
    @todo_pomodoro_estimate = 4
  end 
  def show
    todo_id= params[:id]
    if(todo_id=='1')
      @description = 'Make the Curriculumn'
      @estimate = 4
    elsif (todo_id== '2')
      @description= 'Buy workshop supplies'
      @estimate= 3
    end
  end
end