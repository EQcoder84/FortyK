class Faction < ActiveRecord::Base
	has_many :faction_playstyles
	has_many :playstyles, through: :faction_playstyles
end
