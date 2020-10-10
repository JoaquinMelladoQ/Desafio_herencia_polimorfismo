class Person

    attr_reader :first_name, :last_name, :age

    def initialize( first, last, age )
        @first_name = first
        @last_name = last
        @age = age
    end

    def birthday
        
    end


end

class Student < Person
end

class Teacher < Person
end

class Parent < Person
end