class PlaystylesController < ApplicationController
	def index
		@playstyles = Playstyle.all
		@playstyle = Playstyle.new
	end

	def show
		@playstyle = Playstyle.find(params[:id])
	end

private
	def playstyles_params
		params.require(:playstyle).permit(:title, :description)
  	end 
end



