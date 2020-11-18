class Cat
    attr_accessor :name, :meow

    def initialize()
        @name = name 
        @meow = "meow!"
    end

    def meow
        puts @meow 
    end 

end

ye = Cat.new()
puts ye.name = "Yeezy"
ye.meow