require 'pry'

attr_reader :city

class Listing

        @@all = []
    def initialize(city)
        @city = "city"
        @@all << self
    end

    def self.all
        @all_guests
    end

    def .find_all_by_city("city")
        @@all.self = "city"
        binding.pry
    end


end

