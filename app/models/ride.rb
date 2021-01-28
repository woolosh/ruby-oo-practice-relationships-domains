class Ride

    attr_reader :passenger, :driver
    @@all = []
    def initialize(passenger, driver, distance)
        @passenger = passenger
        @driver = driver
        @distance = distance
        @@all << self
    end
    

    def self.all
        @@all
    end

end
