require_relative("./drivers.rb")
require "tty-table"


class Team
    def initialize(team)
        @team = team
        @points2=0
    end
    def to_s
        return "#{@team} #{@points2}"
    end
end




team1 = Team.new("Alpine")
team2 = Team.new("Alfa Romeo")
team3 = Team.new("Alpha Tauri")
team4 = Team.new("Aston martin") 
team5 = Team.new("Ferrari")
team6 = Team.new("Haas F1 Team")
team7 = Team.new("Mclaren")
team8 = Team.new("Mercedes")
team9 = Team.new("Red Bull Racing")
team10 = Team.new("Williams")

$teams_array = [team1,team2,team3,team4,team5,team6,team7,team8,team9,team10]


# def team_table
#     table = TTY::Table.new(["Teams", "Points"], [[@team],[@points]])
#     puts table.render(:ascii)
# end

# table = TTY::Table.new(["Teams", "Points"], [[team1,"#{@points2}"], [team2],[team3],[team4],[team5],[team6],[team7],[team8],[team9],[team10],])
# puts table.render(:ascii)

def table_view
    @table = TTY::Table.new(["Teams", "Points"], [["#{@team}","#{@points2}"]])
    puts @table
end

puts $team_array.table_view
