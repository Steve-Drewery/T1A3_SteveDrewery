require 'colorize'
require "tty-prompt"
require_relative("./drivers.rb")
require_relative("./tracks.rb")

$prompt = TTY::Prompt.new


def select_option
    answer = $prompt.select("Welcome to Formula 1".red,["Table","Drivers","Teams","Races 1-5","Races 6-10","Races 11-15","Races 16-20","Races 21-22","Exit",],cycle: true)
    answer
end

def select_race
    race=$prompt.select("Select race group",["Races 1-5","Race 6-10","Race 11-15","Race 16-20","Race 20-22"])
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
        race = select_race
    when "Races 1-5"
        puts $array_races1
    when "Races 6-10"
        puts $array_races2
    when "Races 11-15"
        puts $array_races3
    when "Races 16-20"
        puts $array_races4
    when "Races 21-22"
        puts $array_races5
    when "Drivers"
        puts $array_drivers1
    when "Teams"
        print "Teams2"
    else
        puts "Goodbye"
        next
    end
    gets
    system "clear"
end