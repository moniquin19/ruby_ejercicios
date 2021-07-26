=begin
    Perro
Crea un archivo mamifero.rb. En este archivo, crea una clase Mamifero.
 Mamifero debe tener un atributo de salud predeterminado de 150. 
 También adicione un método llamado mostrar_salud , que cuando sea invocado, 
 muestre la salud del mamífero.

En un archivo separado (perro.rb) crea una clase llamada Perro que herede de la clase Mamifero y haga lo siguiente:
    
=end

class Mamifero
    attr_accessor :salud
    def initialize
        @salud = 150
    end

    def mostrar_salud
        puts "La salud es#{salud}"
    end
end
