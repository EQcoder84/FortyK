class FactionsController < ApplicationController

	def index
		@factions = Faction.by_playstyle(params[:playstyle])
	end
	def show
		@comments = Comment.where(faction_id: params[:id])
		@faction = Faction.find(params[:id])
		@comment = Comment.new
	end

    def filter
    	@factions = Faction.all 
    	render json: { factions: @factions }
    end

end