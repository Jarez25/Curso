puts 'CALCULADORA DE CONSOLA'

puts '1-sumar'
puts '2-resta'
puts '3-multiplicacion'
puts '4-divison'

opcion = gets.chomp

puts 'ingresa el primer valor'
STDOUT.flush
numeroUno = gets.chomp
puts 'ingresa el segundo valor'
STDOUT.flush
numeroDos = gets.chomp

case opcion
when '1'
    puts "El resultado de la suma es: #{numeroUno.to_i + numeroDos.to_i}"
when '2'
    puts "el resultado de la resta es: #{numeroUno.to_i - numeroDos.to_i}"
when '3'
    puts "el resultado de la multiplicacion es: #{numeroUno.to_i * numeroDos.to_i}"
when '4'
    puts "el resultado de la divicion es: #{numeroUno.to_i / numeroDos.to_i}"
end