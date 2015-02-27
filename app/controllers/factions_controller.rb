class FactionsController < ApplicationController
	def index
		if params[:playstyle]
			@factions = Playstyle.find_by(title: params[:playstyle]).factions
			if @factions.nil?
				@factions = Faction.all
			end
		else
			@factions = Faction.all
		end
		# @factions = Faction.with_playstyle(params[:playstyle])
	end
end