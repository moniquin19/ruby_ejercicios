
class Persona
    attr_accessor :nombre

    def initialize(nombre)
        @nombre = nombre
    end

    def saludar
        puts "Hola !"
    end
end

class Animal
    attr_accessor :nombre

    def initialize(nombre)
        @nombre = nombre
    end

    def ladrar
        puts "Guau-Guau"
    end
end

monica = Persona.new("Monica")
puts monica.nombre

chompi = Animal.new("Chompi")
puts chompi.nombre

monica.saludar
#chompi.saludar
chompi.ladrar