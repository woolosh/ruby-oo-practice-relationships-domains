require 'pry'

class Listing

        attr_reader :city
        @@all = []

    def initialize(name, city)
        @name = name
        @city = city
        @@all << self
    end

    def guests 
        results = []
        Trip.all.map do |trip|
            if trip.listing == self
                results << trip.guest
            end
        end

        results

    end

    #     Trip.all.select do |trip|
    #         trip.listing = self
    #         end.map { |trip| trip.guest }
    #     end
    
    # results
    # end


    def trips
        Trip.all.select {|trip| trip.listing == self}
    end

    def trip_count
    self.trips.count
    end

    def self.all
        @@all
    end

    def self.find_all_by_city(city)
        Listing.all.select {|listing| listing.city. == city}
    end
    
    def self.most_popular
        Listing.all.max_by {|listing| listing.trip_count}
    end

end


#takes an argument of a city name(as a string) and returns all of the listings for that city.
#if I pass in "Seattle" as a string, it will give me all of the listings for that city. 


    # def self.all
    #     @all_guests
    # end

    # def .find_all_by_city("city")
    #     @@all.self = "city"
    #     binding.pry
    # end