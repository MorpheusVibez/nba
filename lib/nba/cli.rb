class CLI
    
    def call
        welcome
        list
        menu
    end


    def menu
        puts "Please select a team."
        input = nil
            while input!= "exit"
                input = gets.strip.downcase
                case input
                when "1"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "2"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "3"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "4"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "5"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "6"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "7"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "8"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "9"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "10"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "11"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "12"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "13"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "14"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "15"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "16"
                    puts "--------------------------"
                    puts "#{Team.all[0].name}"
                    puts "Location: #{Team.all[0].location}"
                    puts "Wins-Losses: #{Team.all[0].record}"
                    puts "Win %: #{Team.all[0].win}"
                    puts "Playoff Seed: #{Team.all[0].seed}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "17"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[16])}"
                    puts "Location: #{Team.location(Team.all_teams[16])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[16])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[16])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[16])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "18"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[17])}"
                    puts "Location: #{Team.location(Team.all_teams[17])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[17])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[17])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[17])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "19"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[18])}"
                    puts "Location: #{Team.location(Team.all_teams[18])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[18])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[18])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[18])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "20"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[19])}"
                    puts "Location: #{Team.location(Team.all_teams[19])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[19])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[19])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[19])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "21"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[20])}"
                    puts "Location: #{Team.location(Team.all_teams[20])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[20])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[20])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[20])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "22"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[21])}"
                    puts "Location: #{Team.location(Team.all_teams[21])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[21])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[21])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[21])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "23"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[22])}"
                    puts "Location: #{Team.location(Team.all_teams[22])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[22])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[22])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[22])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "24"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[23])}"
                    puts "Location: #{Team.location(Team.all_teams[23])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[23])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[23])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[23])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "25"
                    puts "--------------------------"
                    puts "#{Team.team_name(Team.all_teams[24])}"
                    puts "Location: #{Team.location(Team.all_teams[24])}"
                    puts "Wins-Losses: #{Team.record(Team.all_teams[24])}"
                    puts "Win %: #{Team.win_percent(Team.all_teams[24])}"
                    puts "Playoff Seed: #{Team.playoff_seed(Team.all_teams[24])}th"
                    puts "--------------------------"
                    list
                    puts "--------------------------"
                    puts "Please select another team or type 'exit' to leave."
                when "list"
                    list
                end
            end
    end

    def welcome
        puts "Welcome to the NBA. Please select a team for more information."
    end

    def list
    
        self.display_team_list
    end

    def display_team_list
        Api.teams
        Team.all.each.with_index(1) do |team, i|
            puts "#{i}. #{team.name}"
        end
    end
  
end