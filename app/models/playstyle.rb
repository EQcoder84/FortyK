class Playstyle < ActiveRecord::Base
	has_many :faction_playstyles
	has_many :factions, through: :faction_playstyles
end
