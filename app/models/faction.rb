class Faction < ActiveRecord::Base
	has_many :faction_playstyles
	has_many :playstyles, through: :faction_playstyles
		# 	if params[:playstyle]
		# 	@factions = Playstyle.find_by(title: params[:playstyle]).factions
		# 	if @factions.nil?
		# 		@factions = Faction.all
		# 	end
		# else
		# 	@factions = Faction.all
		# end
end
