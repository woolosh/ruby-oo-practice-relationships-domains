class Ingredient

    attr_reader :name, :dessert, :bakery, :calories
    @@all = []

    def initialize(name, dessert, bakery, calories)
        @name = name
        @dessert = dessert
        @bakery = bakery
        @calories = calories
        @@all << self
    end

    
    def self.all
        @@all
    end


end
