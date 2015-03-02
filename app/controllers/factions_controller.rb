class FactionsController < ApplicationController
	def index
		@factions = Faction.by_playstyle(params[:playstyle])
	end
	def show
		@faction = Faction.find(params[:id])
	end
end