class Dog

    DOGS = []

    attr_accessor :breed, :name, :age

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        DOGS << self
    end

    def self.all
        DOGS
    end

end