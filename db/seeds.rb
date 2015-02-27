# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#<Faction id: nil, name: nil, description: nil, created_at: nil, updated_at: nil>
#<Playstyle id: nil, title: nil, description: nil, created_at: nil, updated_at: nil>
#<FactionPlaystyle id: nil, faction_id: nil, playstyle_id: nil, created_at: nil, updated_at: nil>

shooty = Playstyle.create(title: "Shooty")
assaulty = Playstyle.create(title: "Assualty")
monstrous = Playstyle.create(title: "Monstrous")
psyker = Playstyle.create(title: "Psyker")
armor = Playstyle.create(title: "Armor")
mobile = Playstyle.create(title: "Mobile")
swarm = Playstyle.create(title: "Swarm")
elite = Playstyle.create(title: "Elite")


space_marines = Faction.create(name: "Space Marines")
adepta_sororitas = Faction.create(name: "Adepta Sororitas")
astra_militarum = Faction.create(name: "Astra Militarum")
eldar = Faction.create(name: "Eldar")
dark_eldar = Faction.create(name: "Dark Eldar")
orks = Faction.create(name: "Orks")
dark_angels = Faction.create(name: "Dark Angels")
necrons = Faction.create(name: "Necrons")
chaos_space_marines = Faction.create(name: "Chaos Space Marines")
chaos_daemons = Faction.create(name: "Chaos Daemons")
space_wolves = Faction.create(name: "Space Wolves")
blood_angels = Faction.create(name: "Blood Angels")
tau = Faction.create(name: "Tau")
tyranids = Faction.create(name: "Tyranids")
grey_knights = Faction.create(name: "Grey Knights")
inquisition = Faction.create(name: "Inquisition")


FactionPlaystyle.create(faction: space_marines, playstyle: shooty)
FactionPlaystyle.create(faction: space_marines, playstyle: assaulty)
FactionPlaystyle.create(faction: space_marines, playstyle: psyker)
FactionPlaystyle.create(faction: tau, playstyle: shooty)
FactionPlaystyle.create(faction: adepta_sororitas, playstyle: shooty)
FactionPlaystyle.create(faction: adepta_sororitas, playstyle: assaulty)
FactionPlaystyle.create(faction: adepta_sororitas, playstyle: armor)
FactionPlaystyle.create(faction: astra_militarum, playstyle: shooty)
FactionPlaystyle.create(faction: astra_militarum, playstyle: armor)
FactionPlaystyle.create(faction: eldar, playstyle: shooty)
FactionPlaystyle.create(faction: eldar, playstyle: mobile)
FactionPlaystyle.create(faction: eldar, playstyle: psyker)
FactionPlaystyle.create(faction: dark_eldar, playstyle: shooty)
FactionPlaystyle.create(faction: dark_eldar, playstyle: mobile)
FactionPlaystyle.create(faction: orks, playstyle: assaulty)
FactionPlaystyle.create(faction: orks, playstyle: swarm)
FactionPlaystyle.create(faction: dark_angels, playstyle: shooty)
FactionPlaystyle.create(faction: dark_angels, playstyle: mobile)
FactionPlaystyle.create(faction: dark_angels, playstyle: assaulty)
FactionPlaystyle.create(faction: dark_angels, playstyle: elite)
FactionPlaystyle.create(faction: dark_angels, playstyle: psyker)
FactionPlaystyle.create(faction: necrons, playstyle: shooty)
FactionPlaystyle.create(faction: necrons, playstyle: assaulty)
FactionPlaystyle.create(faction: necrons, playstyle: mobile)
FactionPlaystyle.create(faction: chaos_space_marines, playstyle: assaulty)
FactionPlaystyle.create(faction: chaos_space_marines, playstyle: psyker)
FactionPlaystyle.create(faction: chaos_space_marines, playstyle: shooty)
FactionPlaystyle.create(faction: chaos_daemons, playstyle: assaulty)
FactionPlaystyle.create(faction: chaos_daemons, playstyle: monstrous)
FactionPlaystyle.create(faction: chaos_daemons, playstyle: psyker)
FactionPlaystyle.create(faction: space_wolves, playstyle: shooty)
FactionPlaystyle.create(faction: space_wolves, playstyle: assaulty)
FactionPlaystyle.create(faction: space_wolves, playstyle: mobile)
FactionPlaystyle.create(faction: space_wolves, playstyle: psyker)
FactionPlaystyle.create(faction: blood_angels, playstyle: assaulty)
FactionPlaystyle.create(faction: blood_angels, playstyle: mobile)
FactionPlaystyle.create(faction: blood_angels, playstyle: psyker)
FactionPlaystyle.create(faction: tyranids, playstyle: swarm)
FactionPlaystyle.create(faction: tyranids, playstyle: assaulty)
FactionPlaystyle.create(faction: tyranids, playstyle: psyker)
FactionPlaystyle.create(faction: tyranids, playstyle: monstrous)
FactionPlaystyle.create(faction: grey_knights, playstyle: assaulty)
FactionPlaystyle.create(faction: grey_knights, playstyle: psyker)
FactionPlaystyle.create(faction: grey_knights, playstyle: elite)
FactionPlaystyle.create(faction: inquisition, playstyle: psyker)
FactionPlaystyle.create(faction: inquisition, playstyle: elite)
FactionPlaystyle.create(faction: inquisition, playstyle: assaulty)
















