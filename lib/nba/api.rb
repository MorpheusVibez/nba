# require "pry"

class API
    @@all_teams = []
    def self.teams
        response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
        # team_name = response["sports"][0]["leagues"][0]["teams"][0]["team"]["displayName"]
        team_name = response["sports"][0]["leagues"][0]["teams"]
        team_name.each do |hash| 
            hash["team"]["displayName"]
                @@all_teams << hash["team"]["displayName"]
        end
        
        def self.all_teams
            @@all_teams
        end

    end

    # def stats
    #     response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
    #     # team_name = response["sports"][0]["leagues"][0]["teams"][0]["team"]["displayName"]
    #     team_name = response["sports"][0]["leagues"][0]["teams"]
    #     name = []
    #     team_name.each do |hash|
    #         name << hash["team"]["record"]["items"][0]["stats"][1].values (returns array)
    #     end
    # end

end