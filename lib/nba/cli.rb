class Nba::CLI
    def call
        puts "Welcome to the NBA Top 8 Power Rankings!"
        nba_teams
        menu
    end

    def nba_teams
        puts "1. Milwaukee Bucks"
        puts "2. Los Angeles Lakers"
        puts "3. Los Angeles Clippers"
        puts "4. Toronto Raptors"
        puts "5. Boston Celtics"
        puts "6. Denver Nuggets"
        puts "7. Utah Jazz"
        puts "8. Miami Heat"
    end

    def menu
        puts "Please select a team by # for more info."
        input = nil
        while input!= "exit"
            input = gets.strip.downcase
            case input
            when "1"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "2"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "3"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "4"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "5"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "6"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "7"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "8"
                puts "WINS:"
                puts "LOSSSES:"
                puts "GAMES BEHIND:"
                puts "Please select another team or type 'exit' to leave."
            when "list"
                list
            end
        end
    end

    

    
end