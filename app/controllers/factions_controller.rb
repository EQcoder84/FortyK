class FactionsController < ApplicationController
	def index
		@factions = Faction.by_playstyle(params[:playstyle])
	end
	def show
		@faction = Faction.find(params[:id])
	end

    def filter
    	@factions = Faction.all 
    	render json: { factions: @factions }
    end

end