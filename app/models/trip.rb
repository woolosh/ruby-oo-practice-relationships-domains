require 'pry'

class Trip

        attr_reader :guest, :listing
        @@all_trips = []
        # @@all = []
    def initialize(guest, listing)
        @guest = guest
        @listing = listing
        @@all_trips << self
    end

    def self.all
        @@all_trips
        # @@all
    end

end



# listing  returns the listing object for the trip
# guest  returns the guest object for the trip
# .all  returns an array of all trips