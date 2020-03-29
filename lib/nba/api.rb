require "httparty"

class Api
    url = "http://site.api.espn.com/apis/site/v2/sports/basketball/nba/teams"
    response = HTTParty.get(url)
    response
    binding.pry

end
