class Project 

    attr_reader :title, :creator

    @@all = []

    def initialize(title, creator)
        @title = title
        @creator = creator
        @@all << self
        creator.my_projects << self
    end


# class methods (can be called on the class)
    def self.all
        @@all
    end


    def self.no_pledges
    end


    def self.above_goal
    end
    
    
    def self.most_backers
    end

end