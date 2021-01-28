class Bakery

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    # return an array of ingredients for the bakery's desserts(done)
    def ingredients
        # Dessert.all.select {|dessert| dessert.ingredient.name}
        # ".select" does not work. ".map" does.
        Dessert.all.map {|dessert| dessert.ingredient.name}
    end

    # return an array of desserts the bakery makes
    def desserts
        self.all.select {|bakery| bakery.desserts}
    end

    def self.all
        @@all
    end


end
