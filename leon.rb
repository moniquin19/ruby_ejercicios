require './mamifero.rb' 

class Leon < Mamifero
    def initialize
        @salud = 170
    end

    def mostrar_salud
        puts "Este es un león, salud es #{salud}"
    end

    def volar
        @salud -= 10
    end

    def atacar_ciudad
        @salud  -= 50
    end

    def comer_humanos
        @salud += 20
    end

end

mufasa = Leon.new

mufasa.atacar_ciudad
mufasa.atacar_ciudad
mufasa.atacar_ciudad

mufasa.comer_humanos
mufasa.comer_humanos

mufasa.volar
mufasa.volar

puts mufasa.mostrar_salud