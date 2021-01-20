class User

    attr_reader :name, :project, :pledge

        @@all = []
    def initialize(name, project, pledge)
        @name = name
        @project = project
        @pledge = pledge
        @@all << self
    end

    def .highest_pledge
        User.all.max_by {|highest| highest.pledge_count}
        Listing.all.max_by {|listing| listing.trip_count}

end
