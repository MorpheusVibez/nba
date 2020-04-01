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
                    puts "#{API.team_name(API.all_teams[0])}"
                    puts "Location: #{API.location(API.all_teams[0])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[0])}"
                    puts "Win %: #{API.win_percent(API.all_teams[0])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[0])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "2"
                    puts "#{API.team_name(API.all_teams[1])}"
                    puts "Location: #{API.location(API.all_teams[1])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[1])}"
                    puts "Win %: #{API.win_percent(API.all_teams[1])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[1])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "3"
                    puts "#{API.team_name(API.all_teams[2])}"
                    puts "Location: #{API.location(API.all_teams[2])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[2])}"
                    puts "Win %: #{API.win_percent(API.all_teams[2])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[2])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "4"
                    puts "#{API.team_name(API.all_teams[3])}"
                    puts "Location: #{API.location(API.all_teams[3])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[3])}"
                    puts "Win %: #{API.win_percent(API.all_teams[3])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[3])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "5"
                    puts "#{API.team_name(API.all_teams[4])}"
                    puts "Location: #{API.location(API.all_teams[4])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[4])}"
                    puts "Win %: #{API.win_percent(API.all_teams[4])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[4])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "6"
                    puts "#{API.team_name(API.all_teams[5])}"
                    puts "Location: #{API.location(API.all_teams[5])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[5])}"
                    puts "Win %: #{API.win_percent(API.all_teams[5])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[5])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "7"
                    puts "#{API.team_name(API.all_teams[6])}"
                    puts "Location: #{API.location(API.all_teams[6])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[6])}"
                    puts "Win %: #{API.win_percent(API.all_teams[6])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[6])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "8"
                    puts "#{API.team_name(API.all_teams[7])}"
                    puts "Location: #{API.location(API.all_teams[7])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[7])}"
                    puts "Win %: #{API.win_percent(API.all_teams[7])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[7])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "9"
                    puts "#{API.team_name(API.all_teams[8])}"
                    puts "Location: #{API.location(API.all_teams[8])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[8])}"
                    puts "Win %: #{API.win_percent(API.all_teams[8])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[8])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "10"
                    puts "#{API.team_name(API.all_teams[9])}"
                    puts "Location: #{API.location(API.all_teams[9])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[9])}"
                    puts "Win %: #{API.win_percent(API.all_teams[9])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[9])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "11"
                    puts "#{API.team_name(API.all_teams[10])}"
                    puts "Location: #{API.location(API.all_teams[10])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[10])}"
                    puts "Win %: #{API.win_percent(API.all_teams[10])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[10])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "12"
                    puts "#{API.team_name(API.all_teams[11])}"
                    puts "Location: #{API.location(API.all_teams[11])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[11])}"
                    puts "Win %: #{API.win_percent(API.all_teams[11])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[11])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "13"
                    puts "#{API.team_name(API.all_teams[12])}"
                    puts "Location: #{API.location(API.all_teams[12])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[12])}"
                    puts "Win %: #{API.win_percent(API.all_teams[12])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[12])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "14"
                    puts "#{API.team_name(API.all_teams[13])}"
                    puts "Location: #{API.location(API.all_teams[13])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[13])}"
                    puts "Win %: #{API.win_percent(API.all_teams[13])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[13])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "15"
                    puts "#{API.team_name(API.all_teams[14])}"
                    puts "Location: #{API.location(API.all_teams[14])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[14])}"
                    puts "Win %: #{API.win_percent(API.all_teams[14])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[14])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "16"
                    puts "#{API.team_name(API.all_teams[15])}"
                    puts "Location: #{API.location(API.all_teams[15])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[15])}"
                    puts "Win %: #{API.win_percent(API.all_teams[15])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[15])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "17"
                    puts "#{API.team_name(API.all_teams[16])}"
                    puts "Location: #{API.location(API.all_teams[16])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[16])}"
                    puts "Win %: #{API.win_percent(API.all_teams[16])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[16])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "18"
                    puts "#{API.team_name(API.all_teams[17])}"
                    puts "Location: #{API.location(API.all_teams[17])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[17])}"
                    puts "Win %: #{API.win_percent(API.all_teams[17])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[17])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "19"
                    puts "#{API.team_name(API.all_teams[18])}"
                    puts "Location: #{API.location(API.all_teams[18])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[18])}"
                    puts "Win %: #{API.win_percent(API.all_teams[18])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[18])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "20"
                    puts "#{API.team_name(API.all_teams[19])}"
                    puts "Location: #{API.location(API.all_teams[19])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[19])}"
                    puts "Win %: #{API.win_percent(API.all_teams[19])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[19])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "21"
                    puts "#{API.team_name(API.all_teams[20])}"
                    puts "Location: #{API.location(API.all_teams[20])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[20])}"
                    puts "Win %: #{API.win_percent(API.all_teams[20])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[20])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "22"
                    puts "#{API.team_name(API.all_teams[21])}"
                    puts "Location: #{API.location(API.all_teams[21])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[21])}"
                    puts "Win %: #{API.win_percent(API.all_teams[21])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[21])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "23"
                    puts "#{API.team_name(API.all_teams[22])}"
                    puts "Location: #{API.location(API.all_teams[22])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[22])}"
                    puts "Win %: #{API.win_percent(API.all_teams[22])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[22])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "24"
                    puts "#{API.team_name(API.all_teams[23])}"
                    puts "Location: #{API.location(API.all_teams[23])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[23])}"
                    puts "Win %: #{API.win_percent(API.all_teams[23])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[23])}th"
                    puts "--------------------------"
                    list
                    puts "Please select another team or type 'exit' to leave."
                when "25"
                    puts "#{API.team_name(API.all_teams[24])}"
                    puts "Location: #{API.location(API.all_teams[24])}"
                    puts "Wins-Losses: #{API.record(API.all_teams[24])}"
                    puts "Win %: #{API.win_percent(API.all_teams[24])}"
                    puts "Playoff Seed: #{API.playoff_seed(API.all_teams[24])}th"
                    puts "--------------------------"
                    list
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
        API.teams
        self.display_team_list
    end
    
    def display_team_list
        API.all_teams.each.with_index(1) do |s, i|
          puts "#{i}. #{s}"
        end
    end
  
end