require 'colorize'
require "tty-prompt"
require_relative("./drivers.rb")
require_relative("./tracks.rb")
$prompt = TTY::Prompt.new

def select_option
    answer = $prompt.select("Welcome to Formula 1".red,["Table","Season Races","Drivers","Teams","Exit",],cycle: true)
    answer
end

def select_race
    race=$prompt.select("Select race group",["Races 1-5","Races 6-10","Races 11-15","Races 16-20","Races 20-22"])
system "clear"
puts "Formula 1".red
end
option =""
while option != "Exit"
    option = select_option
    case option
    when "Table"
        print "Table"
    when "Season Races"
        print "Season Races"
        race=select_race
    when "Races 1-5"
        puts races.array_races1
    when "Drivers"
        puts "Driver List"
    when "Teams"
        print "Teams2"
    else
        puts "Goodbye"
        next
    end
    gets
    system "clear"
end