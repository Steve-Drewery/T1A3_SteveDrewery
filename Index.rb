require 'colorize'
require "tty-prompt"
require_relative("./drivers.rb")
require_relative("./tracks.rb")
$prompt = TTY::Prompt.new



def select_option
    answer = $prompt.select("Welcome to Formula 1".red,["Drivers Standings","Manufacturers Standings","Races 1-5","Races 6-10","Races 11-15","Races 16-20","Races 21-22","Exit",],cycle: true)
    answer
end

def select_race1
    race = $prompt.select("Select Race",[$array_races1])
end

def select_race2
    race = $prompt.select("Select Race",[$array_races2])
end

def select_race3
    race = $prompt.select("Select Race",[$array_races3])
end

def select_race4
    race = $prompt.select("Select Race",[$array_races4])
end

def select_race5
    race = $prompt.select("Select Race",[$array_races5])
end

def select_driver
    driver = $prompt.select("",[$array_drivers1])
end

option =""
while option != "Exit"
    option = select_option
    case option
    when "Drivers Standings"
        puts "Driver \t \t \t \t Team \t \t \t \t \t Points"
        puts "=================================================================================="
        puts $array_drivers1
    when "Manufacturers Standings"
        puts "Manufacturer \t \t \t \t \t \t \t \t Points"
        puts "=================================================================================="
        puts $array_teams
    when "Races 1-5"
        race1 = select_race1
    when "Races 6-10"
        race2 = select_race2
    when "Races 11-15"
        race3 = select_race3
    when "Races 16-20"
        race4 = select_race4
    when "Races 21-22"
        race5 = select_race5
        puts race5.race_print
    else
        puts "Goodbye"
        next
    end
    gets
    system "clear"
end


