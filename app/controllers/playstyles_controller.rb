class PlaystylesController < ApplicationController

	def index
		@playstyles = Playstyle.all
		@playstyle = Playstyle.new
	end

	def show
		@comments = Comment.where(playstyle_id: params[:id])
		@playstyle = Playstyle.find(params[:id])
		@comment = Comment.new
	end



private
	def playstyles_params
		params.require(:playstyle).permit(:title, :description)
  	end 
end



