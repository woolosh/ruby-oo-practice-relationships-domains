class User

    attr_reader :name, :my_projects

        @@all = []

# instance method
    def initialize(name)
        @name = name
        @@all << self
        @my_projects = []
    end

    def create_project(title)
        project = Project.new(title, self)
        @my_projects << project
    end

    def backed_project(project, amount)
        Pledge.new(project, self, amount)
    end


# class methods
    def self.all
        @@all
    end


    def self.highest_pledge
        # User.all.max_by {|highest| highest.amount}.user
        # Pledge.all.max_by {|highest| highest.amount}.user
        Pledge.all.reduce {|acc, pledge| pledge.amount > acc.amount ? pledge : acc}.user
    end

    def self.multi_pledger
    end


    def self.project_creator

    end

end
