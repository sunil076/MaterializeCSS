class CoursesController < ApplicationController

	def index
		@cources = Cource.all
	end
	
	def new

	end
end