require 'colorize'
require "tty-prompt"
require_relative("./drivers.rb")
require_relative("./tracks.rb")
circuit = Tracks

 puts circuit
 puts circuit.print_tracks

$prompt = TTY::Prompt.new
$Drivers = Driver

def select_option
    answer = $prompt.select("Welcome to Formula 1".red,["Table","Season Races","Drivers","Teams","Exit"])
    answer
end

def select_driver
    driver = $prompt.select("Select Driver",$Drivers.array_drivers1)
    return driver
end
system "clear"
puts "Formula 1".red
option =""
while option != "Exit"
    option = select_option
    case option
    when "Table"
        print "Table"
    when "Season Races"
        print "Season Races"
    when "Drivers"
        print "Driver List"
        puts array_drivers1
    when "Teams"
        print "Teams2"
    else
        puts "Goodbye"
        next
    end
    gets
    system "clear"
end
