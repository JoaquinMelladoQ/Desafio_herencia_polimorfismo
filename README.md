## *Desafío - Herencia, polimorfismo y módulos*

Utilizando los principios de Herencia y Polimorfismo, refactoriza el siguiente código para eliminar la innecesaria cantidad de sentencias if en los métodos ask e introduce .(3 puntos )

#### Ejercicio 1

class Person
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
        @age = age
        @type = type
    end
    def birthday
        @age += 1
    end
    def talk
        if @type == "Student"
            puts "Aquí es la clase de programación con Ruby?"
        elsif @type == "Teacher"
            puts "Bienvenidos a la clase de programación con Ruby!"
        elsif @type == "Parent"
            puts "Aquí es la reunión de apoderados?"
        end
    end

    def introduce
        if @type == "Student"
            puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
        elsif @type == "Teacher"
            puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
        elsif @type == "Parent"
            puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
        end
    end
end

#### Ejercicio 2

module Habilidades
    module Volador
        def volar
            'Estoy volandooooo!'
        end
        def aterrizar
            'Estoy cansado de volar, voy a aterrizar'
        end
    end
    module Nadador
        def nadar
            'Estoy nadando!'
        end
        def sumergir
            'glu glub glub glu'
        end
    end
    module Caminante
        def caminar
            'Puedo caminar!'
        end
    end
end

module Alimentacion
    module Herbivoro
        def comer
            'Puedo comer plantas!'
        end
    end
    module Carnivoro
        def comer
            'Puedo comer carne!'
        end
    end
end


#### Ejercicio 3

 + Crear la clase Animal con un atributo nombre . Agregar un método getter para el atributo
nombre (1 punto)
 + Crear las clases Ave , Mamifero e Insecto . Ambas heredan de Animal (1 punto)
 + Crear las clases Pingüino , Paloma y Pato . Las tres heredan de Ave (1 punto)
 + Crear las clases Perro , Gato y Vaca . Las tres heredan de Mamifero (1 punto)
 + Crear las clases Mosca , Mariposa y Abeja . Las tres heredan de Insecto (1 punto)
 + Incluye los módulos en cada subclase utilizando la instrucción include con el objetivo de
definir las habilidades y tipo de alimentación de cada animal (2 puntos)