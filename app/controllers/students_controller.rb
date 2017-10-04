class StudentsController < ApplicationController
	def new
		@placeholder_first_name = 'Bob'
		@placeholder_last_name = 'the Builder'
		@placeholder_major = 'EECS, HASS, Pre-med triple major'
		@placeholder_age = '21'
	end

	def create
		@first_name = params[:first_name]
		@last_name  = params[:last_name]
		@major = params[:major]
		@age = params[:age]
		render 'show'
	end
end
