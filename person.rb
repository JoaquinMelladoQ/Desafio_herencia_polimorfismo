class Person

    attr_reader :first_name, :last_name, :age

    def initialize( first, last, age )
        @first_name = first
        @last_name = last
        @age = age
    end

    def birthday
        @age += 1
    end

end

class Student < Person

    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        puts ""
    end

end

class Teacher < Person

    def talk
        puts ""
    end

    def introduce
        puts ""
    end

end

class Parent < Person

    def talk
        puts ""
    end

    def introduce
        puts ""
    end

end