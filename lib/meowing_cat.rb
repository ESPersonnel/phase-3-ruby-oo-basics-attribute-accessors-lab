# Define a class called Cat.
# Use the attr_accessor macro to create a setter and getter method for a cat's name.
# Write a method, #meow, that outputs "meow!" to the terminal using the puts method when called on an instance of Cat.

require 'pry'

class Cat
    def initialize
        @name = ""
    end
    attr_accessor :name
    def meow
        puts "meow!"
    end
end

maru = Cat.new
maru.name = "Maru"
maru.meow

binding.pry