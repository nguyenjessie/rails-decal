class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Bob'
    @placeholder_sid = '12345'
    @placeholder_major = 'Computer Science'
  end

  def create
    @full_name = params[:full_name]
    @id = params[:sid]
    @major = params[:major]
    render 'show'
  end
end
