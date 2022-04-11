class Driver
    def initialize(name,team,country,number)
        @name = name
        @team = team
        @country = country
        @number = number
    end
    def to_s
        return "#{@number}: #{@name}: #{@team}:#{@country}"
    end
end

driver1 =Driver.new("Albon, Alexander","Williams","Thailand","23")
driver2 =Driver.new("Alonso, Fernando","Alpine","Spain","14")
driver3 =Driver.new("Bottas, Valteri","Alfa Romeo","Finland","77")
driver4 =Driver.new("Gasly, Pierre","Alpha Tauri","France","10")
driver5 =Driver.new("Guanyu, Zhou","Alfa Romeo","China","24")
driver6 =Driver.new("Hamilton, Lewis","Mercedes","United Kingdom","44")
driver7 =Driver.new("Hulkenberg, Nico","Aston Martin","Germany","27")
driver8 =Driver.new("Latifi, Nicholas","Williams","Canada","6")
driver9 =Driver.new("Leclerc, Charles","Ferrari","Canada","6")
driver10 =Driver.new("Magnussen, Kevin","Haas F1 Team","Norway","20")
driver11 =Driver.new("Norris, Lando","Mclaren","United Kingdom","4")
driver11 =Driver.new("Ocon, Esteban","Alpine","France","31")
driver12 =Driver.new("Perez, Sergio","Red Bull Racing","Mexico","11")
driver13 =Driver.new("Ricciardo, Daniel","Mclaren","Australia","3")
driver14 =Driver.new("Russel, George","Mercedes","United Kingdom","63")
driver15 =Driver.new("Sainz, Carlos","Ferrari","Spain","55")
driver16 =Driver.new("Schumacher, Mick","Haas F1 Team","Germany","47")
driver17 =Driver.new("Stroll, Lance","Aston Martin","Canada","18")
driver18 =Driver.new("Tsunoda, Yuki","Alpha Tauri","Japan","22")
driver19 =Driver.new("Verstappen, Max","Red Bull Racing","Netherlands","1")
driver20 =Driver.new("Vettel, Sebastian","Aston Martin","Germany","5")

array_drivers1 = [driver1,driver2,driver3,driver4,driver5]
array_drivers2 = [driver6,driver7,driver8,driver9,driver10]
array_drivers3 = [driver11,driver12,driver13,driver14,driver15]
array_drivers4 = [driver16,driver17,driver18,driver19,driver20]