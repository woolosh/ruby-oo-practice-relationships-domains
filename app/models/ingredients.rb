class Ingredient

    attr_reader :name, :calories
    @@all = []

    def initialize(name, calories)
        @name = name
        @calories = calories
        @@all << self
    end
    
    def self.all
        @@all
    end


end
