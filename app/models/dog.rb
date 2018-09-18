# Create a new file in the models directory to create a dog class. 
# This class should have name, breed, and age attributes which can be 
# set on initialization. You should be able to read and write to these 
# attributes. This class should also keep track of each instance of dog 
# created, as well as a class method all to return an array of those 
# instances.

# can create a dog with attributes on initialization
class Dog

    attr_accessor :name, :breed, :age

    @@all = []

    def self.all
        @@all
    end

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

end