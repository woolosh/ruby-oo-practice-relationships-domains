class Bakery

    attr_reader :name, :desserts
    @@all = []

    def initialize(name, desserts)
        @name = name
        @desserts = desserts
        @@all << self
    end

    # return an array of ingredients for the bakery's desserts
    def ingredients
        Dessert.all.select {|ingredient| ingredient.all}
    end

    def self.all
        @@all
    end


end
