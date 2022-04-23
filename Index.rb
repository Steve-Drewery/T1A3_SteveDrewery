require 'colorize'
require "tty-prompt"
require 'tty-link'
require_relative("./drivers.rb")
require_relative("./tracks.rb")
require_relative("./teams.rb")
$prompt = TTY::Prompt.new


puts "
                                     d88b
                     _______________|8888|_______________
                    |_____________ ,~~~~~~. _____________|
  _________         |_____________: mmmmmm :_____________|         _________
 / _______ \   ,----|~~~~~~~~~~~,'\ _...._ /`.~~~~~~~~~~~|----,   / _______ \

 | /       \ |  |    |       |____|,d~    ~b.|____|       |    |  | /       \ |
||         |-------------------\-d.-~~~~~~-.b-/-------------------|         ||
||         | |8888 ....... _,===~/......... \~===._         8888| |         ||
||         |=========_,===~~======._.=~~=._.======~~===._=========|         ||
||         | |888===~~ ...... //,, .`~~~~'. .,\\        ~~===888| |         ||
||        |===================,P'.::::::::.. `?,===================|        ||
||        |_________________,P'_::----------.._`?,_________________|        ||
`|        |-------------------~~~~~~~~~~~~~~~~~~-------------------|        |'
  \_______/                                              _ Seal _  \_______/        "

  puts "  
          __                           _       __  
         / _|                         | |     /  | 
        | |_ ___  _ __ _ __ ___  _   _| | __ _`| | 
        |  _/ _ \| '__| '_ ` _ \| | | | |/ _` || | 
        | || (_) | |  | | | | | | |_| | | (_| || |_
        |_| \___/|_|  |_| |_| |_|\__,_|_|\__,_\___/
                                                    "





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

def race_dets
    answer2 = $prompt.select("Would you like to see the weather for this race or enter race details?", "Weather", "Race Details", "Exit")
end

option =""
while option != "Exit"
    option = select_option
    case option
    when "Drivers Standings"
        puts "=================================================================================="
        puts $dtable
    when "Manufacturers Standings"
        puts "=================================================================================="
        puts $table
    when "Races 1-5"
        puts "Would you like to see the weather or enter race details?"
        answer2 = race_dets
        if 
            answer2 == "Weather"
            race = select_race1
            puts race1.weather
        elsif 
            answer2 == "Race Details"
            race = select_race1
            puts race.race_print
        else
            select_option    
        end
    when "Races 6-10"
        puts "Would you like to see the weather or enter race details?"
        answer2 = race_dets
        if 
            answer2 == "Weather"
            race = select_race2
            puts race.weather
        elsif 
            answer2 == "Race Details"
            race = select_race2
            puts race.race_print
        else
            select_option    
        end
    when "Races 11-15"
        puts "Would you like to see the weather or enter race details?"
        answer2 = race_dets
        if 
            answer2 == "Weather"
            race3 = select_race3
            puts race3.weather
        elsif 
            answer2 == "Race Details"
            race3 = select_race3
            puts race3.race_print
        else
            select_option    
        end
    when "Races 16-20"
        puts "Would you like to see the weather or enter race details?"
        answer2 = race_dets
        if 
            answer2 == "Weather"
            race4 = select_race4
            puts race4.weather
        elsif 
            answer2 == "Race Details"
            race5 = select_race4
            puts race4.race_print
        else
            select_option    
        end
    when "Races 21-22"
        puts "Would you like to see the weather or enter race details?"
        answer2 = race_dets
        if 
            answer2 == "Weather"
            race5 = select_race5
            puts race5.weather
        elsif 
            answer2 == "Race Details"
            race5 = select_race5
            puts race5.race_print
        else
            select_option    
        end
    else
        puts "Goodbye"
        next
    end
    gets
    system "clear"
end