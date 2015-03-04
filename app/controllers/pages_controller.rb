class PagesController < ApplicationController
  def welcome
  	@playstyles = Playstyle.all
  	@factions = Faction.all
  end
end
