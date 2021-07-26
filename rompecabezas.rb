=begin
Cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32. 
Muestre la suma de todos los números del arreglo. 
Haz que la función también devuelva un arreglo que incluya solo los números que sean mayores a 10 
(ejemplo: cuando pasas el arreglo anterior, debe devolver un arreglo con los valores de 13, 25, 32 - 
    Pista: utilice los métodos reject o find_all.
=end

array = [3,5,1,2,7,9,8,13,25,32]

def sumdev(array)
    sum = 0
    array.each do |number|
        sum+=number
    end
    puts sum
    puts array.find_all{ |i| i >= 10 }.to_s
end
puts sumdev(array)

=begin
    Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher. 
    Mezcla el arreglo y muestre el nombre de cada persona. Haz que el programa devuelva un arreglo 
    con los nombres que tengan una longitud mayor a 5 caracteres.
=end

array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
puts array.shuffle!.to_s

def nombres (array)
    arreglo = []
    array.each do |name|
        if name.length > 5
            arreglo.push(name)
        end
    end
    puts arreglo.to_s
end
puts nombres(array)

=begin
    Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores). 
    Mézclalo y muestre la primera y la última letra del arreglo. Si la primera letra del arreglo es una vocal,
     haz que muestre un mensaje.   
=end

    a = []
    vocales = ['a', 'e', 'i', 'o', 'u']
    "a".upto("z"){ |i| a.push(i) }  
    puts a.shuffle!.to_s 
    puts "La primera letra es #{a.first}"
    puts "La primera última letra es #{a.last}"
    puts "Suertudo !" if vocales.include?(a.first)

=begin
Genere un arreglo con 10 números aleatorios entre 55 - 100.
=end


arrAleatorio = 10.times.map{ rand(55..100) }
puts arrAleatorio.to_s

=begin
Genere un arreglo con 10 números aleatorios entre 55 - 100 y haz que esté en orden (el número más pequeño en la primera posición). Muestre todos los números del arreglo. Por último, muestre el valor mínimo y el valor máximo del arreglo.
=end

arrAleatorio2 = 10.times.map{ rand(55..100) }.sort
puts arrAleatorio2.to_s

=begin
  Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr devuelve un caracter aleatorio).
=end
arrAleatorio3 = 5.times.map{ (65+rand(26)).chr }.join
puts arrAleatorio3

=begin
Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.
=end
arrAleatorio4 = 10.times.map{5.times.map{ (65+rand(26)).chr }.join}
print arrAleatorio4






    
