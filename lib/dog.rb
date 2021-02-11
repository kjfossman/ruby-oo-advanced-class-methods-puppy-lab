class Dog
  
    @@all = []

    attr_reader :name 

    def initialize(name)
        @name = name
        self.save
    end
    
    def self.all
        @@all
    end

    def self.print_all
        prints = []
        @@all.each do |x|
            puts "#{x.name}"
        end
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end


    



end
