require 'colorize'
require "tty-table"

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
        return "#{@name} #{@points}"
    end
    def first
        puts "#{@name}, #{@team} has just won the race!"
        @points +=25
    end
    def second
        puts "#{@name}, #{@team} came second!"
        @points +=18
    end
    def third
        puts "#{@name}, #{@team} came third!"
        @points +=15
    end
    def fourth
        puts "#{@name}, #{@team} came fourth!"
        @points +=12
    end
    def fifth
        puts "#{@name}, #{@team} came fifth!"
        @points +=10
    end
    def sixth
        puts "#{@name}, #{@team} came sixth!"
        @points +=8
    end
    def seventh
        puts "#{@name}, #{@team} came seventh!"
        @points +=6
    end
    def eighth
        puts "#{@name}, #{@team} came eighth!"
        @points +=4
    end
    def ninth
        puts "#{@name}, #{@team} came ninth!"
        @points +=2
    end
    def tenth
        puts "#{@name}, #{@team} came tenth!"
        @points +=1
    end
    def print_standings
        sorted_table = $dtable.sort_by{ |driver, points| @points }
        puts sorted_table
    end
end

driver1 =Driver.new("Albon, Alexander           ","Williams                     ","Thailand","23")
driver2 =Driver.new("Alonso, Fernando           ","Alpine                       ","Spain","14")
driver3 =Driver.new("Bottas, Valteri            ","Alfa Romeo                   ","Finland","77")
driver4 =Driver.new("Gasly, Pierre              ","Alpha Tauri                  ","France","10")
driver5 =Driver.new("Guanyu, Zhou               ","Alfa Romeo                   ","China","24")
driver6 =Driver.new("Hamilton, Lewis            ","Mercedes                     ","United Kingdom","44")
driver7 =Driver.new("Hulkenberg, Nico           ","Aston Martin                 ","Germany","27")
driver8 =Driver.new("Latifi, Nicholas           ","Williams                     ","Canada","6")
driver9 =Driver.new("Leclerc, Charles           ","Ferrari                      ","Canada","6")
driver10=Driver.new("Magnussen, Kevin           ","Haas F1 Team                 ","Norway","20")
driver11=Driver.new("Norris, Lando              ","Mclaren                      ","United Kingdom","4")
driver11=Driver.new("Ocon, Esteban              ","Alpine                       ","France","31")
driver12=Driver.new("Perez, Sergio              ","Red Bull Racing              ","Mexico","11")
driver13=Driver.new("Ricciardo, Daniel          ","Mclaren                      ","Australia","3")
driver14=Driver.new("Russel, George             ","Mercedes                     ","United Kingdom","63")
driver15=Driver.new("Sainz, Carlos              ","Ferrari                      ","Spain","55")
driver16=Driver.new("Schumacher, Mick           ","Haas F1 Team                 ","Germany","47")
driver17=Driver.new("Stroll, Lance              ","Aston Martin                 ","Canada","18")
driver18=Driver.new("Tsunoda, Yuki              ","Alpha Tauri                  ","Japan","22")
driver19=Driver.new("Verstappen, Max            ","Red Bull Racing              ","Netherlands","1")
driver20=Driver.new("Vettel, Sebastian          ","Aston Martin                 ","Germany","5")

$array_drivers1 = [driver1,driver2,driver3,driver4,driver5,driver6,driver7,driver8,driver9,driver10,driver11,driver12,driver13,driver14,driver15,driver16,driver17,driver18,driver19,driver20]

$dtable = TTY::Table.new(["     Drivers                    Teams                   Points"], [[driver1],[driver2],[driver3],[driver4],[driver5],[driver6],[driver7],[driver8],[driver9],[driver10],[driver11],[driver12],[driver13],[driver14],[driver15],[driver16],[driver17],[driver18],[driver19],[driver20],])
