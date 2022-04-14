require 'colorize'

class Driver
    def initialize(name,team,country,number)
        @name = name
        @team = team
        @country = country
        @number = number
        @points = 0
        @points2 = 0

    end
    def to_s
        return "#{@name} \t \t #{@team} \t \t \t #{@points}"
    end
    def first
        puts "#{@name} has just won the race!"
        @points +=25
        @points2 +=25
    end
    def second
        puts "#{@name} came second!"
        @points +=18
    end
    def third
        puts "#{@name} came third!"
        @points +=15
    end
    def fourth
        puts "#{@name} came fourth!"
        @points +=12
    end
    def fifth
        puts "#{@name} came fifth!"
        @points +=10
    end
    def sixth
        puts "#{@name} came sixth!"
        @points +=8
    end
    def seventh
        puts "#{@name} came seventh!"
        @points +=6
    end
    def eighth
        puts "#{@name} came eighth!"
        @points +=4
    end
    def ninth
        puts "#{@name} came ninth!"
        @points +=2
    end
    def tenth
        puts "#{@name} came tenth!"
        @points +=1
    end
end

driver1 =Driver.new("Albon, Alexander","Williams\t","Thailand","23")
driver2 =Driver.new("Alonso, Fernando","Alpine\t\t","Spain","14")
driver3 =Driver.new("Bottas, Valteri","Alfa Romeo\t","Finland","77")
driver4 =Driver.new("Gasly, Pierre\t","Alpha Tauri\t","France","10")
driver5 =Driver.new("Guanyu, Zhou\t","Alfa Romeo\t","China","24")
driver6 =Driver.new("Hamilton, Lewis","Mercedes\t","United Kingdom","44")
driver7 =Driver.new("Hulkenberg, Nico","Aston Martin\t","Germany","27")
driver8 =Driver.new("Latifi, Nicholas","Williams\t","Canada","6")
driver9 =Driver.new("Leclerc, Charles","Ferrari\t","Canada","6")
driver10 =Driver.new("Magnussen, Kevin","Haas F1 Team\t","Norway","20")
driver11 =Driver.new("Norris, Lando","Mclaren\t","United Kingdom","4")
driver11 =Driver.new("Ocon, Esteban\t","Alpine\t\t","France","31")
driver12 =Driver.new("Perez, Sergio\t","Red Bull Racing","Mexico","11")
driver13 =Driver.new("Ricciardo, Daniel","Mclaren\t","Australia","3")
driver14 =Driver.new("Russel, George\t","Mercedes\t","United Kingdom","63")
driver15 =Driver.new("Sainz, Carlos\t","Ferrari\t","Spain","55")
driver16 =Driver.new("Schumacher, Mick","Haas F1 Team\t","Germany","47")
driver17 =Driver.new("Stroll, Lance\t","Aston Martin\t","Canada","18")
driver18 =Driver.new("Tsunoda, Yuki\t","Alpha Tauri\t","Japan","22")
driver19 =Driver.new("Verstappen, Max","Red Bull Racing","Netherlands","1")
driver20 =Driver.new("Vettel, Sebastian","Aston Martin\t","Germany","5")

$array_drivers1 = [driver1,driver2,driver3,driver4,driver5,driver6,driver7,driver8,driver9,driver10,driver11,driver12,driver13,driver14,driver15,driver16,driver17,driver18,driver19,driver20]

class Team
    def initialize(team,points)
        @team = team
        @points2=0
    end
    def to_s
        return "#{@team} \t \t \t #{@points2}"
    end
end

team1 = Team.new("Alpine\t \t \t \t \t \t","#@points2")
team2 = Team.new("Alfa Romeo\t \t \t \t \t","#@points2")
team3 = Team.new("Alpha Tauri\t \t \t \t \t","#@points2")
team4 = Team.new("Aston martin\t \t \t \t \t","#@points2") 
team5 = Team.new("Ferrari\t \t \t \t \t \t","#@points2")
team6 = Team.new("Haas F1 Team\t \t \t \t \t","#@points2")
team7 = Team.new("Mclaren\t \t \t \t \t \t","#@points2")
team8 = Team.new("Mercedes\t \t \t \t \t","#@points2")
team9 = Team.new("Red Bull Racing\t \t \t \t \t","#@points2")
team10 = Team.new("Williams\t \t \t \t \t","#@points2")

$array_teams = [team1,team2,team3,team4,team5,team6,team7,team8,team9,team10]