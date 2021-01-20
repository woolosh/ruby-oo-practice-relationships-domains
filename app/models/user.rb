class User

    attr_reader :name, :project, :pledge

        @@all = []

# instance method
    def initialize(name, project, pledge)
        @name = name
        @project = project
        @pledge = pledge
        @@all << self
    end

# class methods
    def self.highest_pledge
        User.all.max_by {|highest| highest.pledge_count}
        binding.pry
        # Listing.all.max_by {|listing| listing.trip_count}
    end

    def self.multi_pledger
    end


    def self.project_creator
    end

end
