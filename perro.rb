require './mamifero.rb' #Con esto vinculamos un archivo externo dentro de otro (hereda), para poder utilizarlo.

class Perro < Mamifero #acá decimos que Perro es una subclase de mamifero, por ende hereda sus atributos y métodos
    def acariciar
        @salud += 5
    end

    def caminar
        @salud -= 1
    end

    def correr
        salud -= 10
    end

    
end
doggy= Perro.new()
puts doggy.caminar
doggy.mostrar_salud
