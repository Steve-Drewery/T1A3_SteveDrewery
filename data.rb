require_relative("./data.rb")
require_relative("./teams.rb")
require_relative("./drivers.rb")

def data
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


$dtable = TTY::Table.new(["     Drivers                    Teams                   Points"], [[driver1],[driver2],[driver3],[driver4],[driver5],[driver6],[driver7],[driver8],[driver9],[driver10],[driver11],[driver12],[driver13],[driver14],[driver15],[driver16],[driver17],[driver18],[driver19],[driver20],])


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



league = [$dtable,$table]

return league
end