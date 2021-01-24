class Dessert

    attr_accessor :ingredient
    attr_reader :bakery
    @@all = []
    def initialize(bakery, ingredient)
        @bakery = bakery
        @ingredient = ingredient
        @@all << self
    end

    def self.all
        @@all
    end
    
end