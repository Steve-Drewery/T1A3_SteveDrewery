class Tracks
    def initialize(racenumber,circuit,country)
        @racenumber = racenumber
        @circuit = circuit
        @country = country

    end
    def to_s
        return "#{@racenumber}:#{@circuit}:#{@country}"
    end
end

race1 =Tracks.new("Race 1","Bahrain International Circuit","Bahrain")
race2 =Tracks.new("Race 2","Jeddah Corniche Circuit","Saudi Arabia")
race3 =Tracks.new("Race 3","Albert Park Circuit","Australia")
race4 =Tracks.new("Race 4","Autodromo Enzo E Dino Ferrari","Italy")
race5 =Tracks.new("Race 5","Miami International Autodrome","United States")
race6 =Tracks.new("Race 6","Circuit De Barcelona-Catalunya","Spain")
race7 =Tracks.new("Race 7","Circuit De Monaco","Monaco")
race8 =Tracks.new("Race 8","Baku City Circuit","Azerbaijan")
race9 =Tracks.new("Race 9","Circuit Gilles-Villeneuve","Canada")
race10 =Tracks.new("Race 10","Silverstone Circuit","Great Brittain")
race11 =Tracks.new("Race 11","Red Bull Ring","Austria")
race12 =Tracks.new("Race 12","Circuit Paul Ricard","France")
race13 =Tracks.new("Race 13","Hungaroring","Hungary")
race14 =Tracks.new("Race 14","Circuit De Spa-Francorchamps","Belgium")
race15 =Tracks.new("Race 15","Circuit Zandvoort","Netherlands")
race16 =Tracks.new("Race 16","Autodromo Nazional Monza","Italy")
race17 =Tracks.new("Race 17","Marina Bay Circuit","Singapore")
race18 =Tracks.new("Race 18","Suzuka International Racing Course","Japan")
race19 =Tracks.new("Race 19","Circuit of the Americas","United States")
race20 =Tracks.new("Race 20","Autodromo Hermanos Rodrigquez","Mexico")
race21 =Tracks.new("Race 21","Autodromo Jose Carlos Pace","Brazil")
race22 =Tracks.new("Race 22","Yas Marina Circuit","Abu Dhabi")

array_races1 = [race1,race2,race3,race4,race5]
array_races2 = [race6,race7,race8,race9,race10]
array_races3 = [race11,race12,race13,race14,race15]
array_races4 = [race16,race17,race18,race19,race20]
array_races5 = [race21,race22]

puts array_races1
puts array_races2
puts array_races3
puts array_races4
puts array_races5
