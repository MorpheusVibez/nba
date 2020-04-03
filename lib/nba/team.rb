
class Team
    attr_accessor :name, :location, :record, :win, :seed
    @@all = []

    def initialize(api)
        @name = api["team"]["displayName"]
        @location = api["team"]["location"]
        @record = api["team"]["record"]["items"][0]["summary"]
        @win = api["team"]["record"]["items"][0]["stats"][3]["value"]
        @seed = api["team"]["record"]["items"][0]["stats"][0]["value"]

        @@all << self
    end

    def self.all
        @@all
    end

end
