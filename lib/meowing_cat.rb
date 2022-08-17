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