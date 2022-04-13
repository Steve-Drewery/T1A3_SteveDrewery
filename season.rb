class Season
    def initialize(racenumber,circuit,country)
        @racenumber = racenumber
        @circuit = circuit
        @country = country
    end
    def to_s
        return "#{@racenumber}:#{@circuit}:#{@country}"
    end      
    def race_print
        puts "(#{@racenumber}:#{@circuit}:#{@country},)"
    end
end