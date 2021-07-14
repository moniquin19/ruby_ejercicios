puts "Te Amo"
puts "Mamacita linda \u2665"

i = 0
num = 5
while i < num do
   puts "Dentro del bucle i = #{i}"
   i +=1
end

for i in 0..5 
    puts "El valor de la variable local es #{i}" 
  end
  
  for i in 0..5 
    puts "El valor de la variable local es #{i}" 
    break if i == 2
  end
  