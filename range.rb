x = (1..5)
puts "Class Name: #{x.class}" #imprime que la clase es de tipo Range
puts "Incluye el 3!" if x.include? 3
puts "El último número de este rango es " + x.last.to_s
puts "El número máximo de este rango es " + x.max.to_s
puts "El número mínimo de este rango es " + x.min.to_s

