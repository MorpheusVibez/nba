require "pry"

class API
    def self.teams
        response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
        team_name = response["sports"][0]["leagues"][0]["teams"]
        
        @@all_teams = team_name.map {|name| name["team"]["displayName"]}
    end
        
    def self.all_teams
        @@all_teams
    end

    def self.team_name(team)
        response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
        team_name = response["sports"][0]["leagues"][0]["teams"]

        team_name.each do |name|
            if name["team"]["displayName"] == team
                @@name = name["team"]["displayName"]
            end
        end

        @@name
    end

    def self.location(team)
        response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
        team_info = response["sports"][0]["leagues"][0]["teams"]
        
        team_info.each do |local|
            if local["team"]["displayName"] == team
                @@location = local["team"]["location"]
            end
        end

        @@location
    end

    def self.record(team)
        response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
        team_info = response["sports"][0]["leagues"][0]["teams"]
        
        team_info.each do |rec|
            if rec["team"]["displayName"] == team
                @@record = rec["team"]["record"]["items"][0]["summary"]
            end
        end

        @@record
    end

    def self.win_percent(team)
        response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
        
        team_info = response["sports"][0]["leagues"][0]["teams"]
        
        team_info.each do |per|
            if per["team"]["displayName"] == team
                @@win = per["team"]["record"]["items"][0]["stats"][3]["value"]
            end
        end

        @@win * 100
    end

    def self.playoff_seed(team)
        response = HTTParty.get("http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams")
        
        team_info = response["sports"][0]["leagues"][0]["teams"]
        
        team_info.each do |play|
            if play["team"]["displayName"] == team
                @@playoff = play["team"]["record"]["items"][0]["stats"][0]["value"]
            end
        end

        @@playoff.to_i
    end
    
end
