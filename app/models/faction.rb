class Faction < ActiveRecord::Base
	has_many :faction_playstyles
	has_many :playstyles, through: :faction_playstyles




	def self.by_playstyle(params)
		if params
			playstyle = Playstyle.find_by(title: params)
			if playstyle.nil?
				Faction.all
			else
				playstyle.factions
			end
		else
			Faction.all
		end
	end
end
