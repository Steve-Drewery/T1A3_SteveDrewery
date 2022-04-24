require_relative("./drivers.rb")

class Tracks
    def initialize(racenumber,circuit,country,weather)
        @racenumber = racenumber
        @circuit = circuit
        @weather = weather
        @country = country
    end
    def to_s
        return "#{@racenumber}|#{@circuit}|#{@country}"
    end      
    def race_print
        puts "Who won #{@circuit}?".yellow
        winner = select_driver
        puts winner.first
        $array_drivers1.delete(winner)

        puts "Who came second?"
        second = select_driver
        puts second.second
        $array_drivers1.delete(second)

        puts "Who came third?"
        third = select_driver
        puts third.third
        $array_drivers1.delete(third)

        puts "Who came fourth?"
        fourth = select_driver
        puts fourth.fourth
        $array_drivers1.delete(fourth)

        puts "Who came fifth?"
        fifth = select_driver
        puts fifth.fifth
        $array_drivers1.delete(fifth)

        puts "Who came sixth?"
        sixth = select_driver
        puts sixth.sixth
        $array_drivers1.delete(sixth)

        puts "Who came seventh?"
        seventh = select_driver
        puts seventh.seventh
        $array_drivers1.delete(seventh)

        puts "Who came eighth?"
        eighth = select_driver
        puts eighth.eighth
        $array_drivers1.delete(eighth)

        puts "Who came ninth?"
        ninth = select_driver
        puts ninth.ninth
        $array_drivers1.delete(ninth)

        puts "Who came tenth?"
        tenth = select_driver
        puts tenth.tenth
        $array_drivers1.push(winner,second,third,fourth,fifth,sixth,seventh,eighth,ninth,tenth)
    end
    def weather
        puts TTY::Link.link_to("#{@circuit} | Click Weather Link", "#{@weather}")
        puts "Press Enter to go back to home."
    end
end

race1 =Tracks.new("Race 1","Bahrain International Circuit","Bahrain","https://www.google.com/search?client=firefox-b-d&q=weather+bahrain")
race2 =Tracks.new("Race 2","Jeddah Corniche Circuit","Saudi Arabia","https://www.google.com/search?client=firefox-b-d&q=saudi+arabia+weather")
race3 =Tracks.new("Race 3","Albert Park Circuit","Australia","https://www.google.com/search?client=firefox-b-d&q=melbourne+weather")
race4 =Tracks.new("Race 4","Autodromo Enzo E Dino Ferrari","Italy","https://www.google.com/search?client=firefox-b-d&q=italy+weather")
race5 =Tracks.new("Race 5","Miami International Autodrome","United States","https://www.google.com/search?client=firefox-b-d&q=united+states+weather")
race6 =Tracks.new("Race 6","Circuit De Barcelona-Catalunya","Spain","https://www.google.com/search?client=firefox-b-d&q=spain+weather")
race7 =Tracks.new("Race 7","Circuit De Monaco","Monaco","https://www.google.com/search?client=firefox-b-d&q=monaco+weather")
race8 =Tracks.new("Race 8","Baku City Circuit","Azerbaijan","https://www.google.com/search?client=firefox-b-d&q=azerbaijan+weather")
race9 =Tracks.new("Race 9","Circuit Gilles-Villeneuve","Canada","https://www.google.com/search?client=firefox-b-d&q=canada+weather")
race10 =Tracks.new("Race 10","Silverstone Circuit","Great Brittain","https://www.google.com/search?client=firefox-b-d&q=great+brittain+weather")
race11 =Tracks.new("Race 11","Red Bull Ring","Austria","https://www.google.com/search?client=firefox-b-d&q=austria+weather")
race12 =Tracks.new("Race 12","Circuit Paul Ricard","France","https://www.google.com/search?client=firefox-b-d&q=france+weather")
race13 =Tracks.new("Race 13","Hungaroring","Hungary","https://www.google.com/search?client=firefox-b-d&q=hungary+weather")
race14 =Tracks.new("Race 14","Circuit De Spa-Francorchamps","Belgium","https://www.google.com/search?client=firefox-b-d&q=belgium+weather")
race15 =Tracks.new("Race 15","Circuit Zandvoort","Netherlands","https://www.google.com/search?client=firefox-b-d&q=netherlands+weather")
race16 =Tracks.new("Race 16","Autodromo Nazional Monza","Italy","https://www.google.com/search?client=firefox-b-d&q=italy+weather")
race17 =Tracks.new("Race 17","Marina Bay Circuit","Singapore","https://www.google.com/search?client=firefox-b-d&q=singapore+weather")
race18 =Tracks.new("Race 18","Suzuka International Racing Course","Japan","https://www.google.com/search?client=firefox-b-d&q=japan+weather")
race19 =Tracks.new("Race 19","Circuit of the Americas","United States","https://www.google.com/search?client=firefox-b-d&q=united+states+weather")
race20 =Tracks.new("Race 20","Autodromo Hermanos Rodrigquez","Mexico","https://www.google.com/search?client=firefox-b-d&q=mexico+weather")
race21 =Tracks.new("Race 21","Autodromo Jose Carlos Pace","Brazil","https://www.google.com/search?client=firefox-b-d&q=weather+brazil")
race22 =Tracks.new("Race 22","Yas Marina Circuit","Abu Dhabi","https://www.google.com/search?client=firefox-b-d&q=abu+dhabi+weather")
$array_races1 = [race1,race2,race3,race4,race5]
$array_races2 = [race6,race7,race8,race9,race10]
$array_races3 = [race11,race12,race13,race14,race15]
$array_races4 = [race16,race17,race18,race19,race20]
$array_races5 = [race21,race22]

