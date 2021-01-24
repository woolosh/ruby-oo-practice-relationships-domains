class Guest

        attr_reader :name
        @@all = []
    def initialize(name)
        @name = name
        Guest.all << self
    end

    def listings
        # self.trips.map {|trip| trip.listing}
        Trip.all.select {|trip| trip.guest == self}.map {|trip| trip.listing}
        # Listing.all.select {|listing| listing.guests.include?(self)}
    end

    def trips
    Trip.all.select {|trip| trip.guest == self}
    # binding.pry
    end

    def trip_count
        self.trip.count
    end

    def self.all
        @@all
    end

    def self.pro_traveller
        Guest.all.select {|guest| guest.trip_count > 1}
    end

    def self.find_all_by_name(input_name)
        guest.all.select {|guest| guest.name == input_name}
    end

end