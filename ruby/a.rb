#!/usr/bin/env ruby

class HI

    def initialize(name = "World")
        @name = name
    end

    def say_hi
        puts "Hello, #{@name}!"
    end

    def say_bye
        puts "Bye, #{@name}!"
    end

end

i = HI.new

i.say_hi
i.say_bye

g = HI.new("Alex")

g.say_hi
g.say_bye
