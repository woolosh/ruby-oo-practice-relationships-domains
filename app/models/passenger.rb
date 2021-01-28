class Passenger

    attr_reader :name
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    # returns all drivers a passenger has ridden with
    def drivers
        drivers = []
        Ride.all.select { |rides| rides.passenger == self}
        drivers << rides.driver
    end

    # returns all rides a passenger has been on
    # def rides
    #     Ride.all.select { |rides| rides.self == self}
    # end

    # returns an array of all passengers
    def self.all
        @@all
    end

end


