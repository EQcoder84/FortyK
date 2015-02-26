class PlaystylesController < ApplicationController
	def index
		@playstyles = Playstyle.all
		@playstyle = Playstyle.new
	end

	def create
		@playstyle = Playstyle.new(playstyles_params)
		@playstyle.save
		redirect_to :back
	end

private
	def playstyles_params
		params.require(:playstyle).permit(:title, :description)
  	end 
end



