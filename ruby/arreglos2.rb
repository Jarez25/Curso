puts 'ingresa tu nombre'
STDOUT.flush
nombre = gets.chomp 


case nombre
when 'jarez'
    puts 'hola futuro programador'
when 'jose'
    puts 'hola mundo'
when 'carlos'
    puts 'hola idiota'
else
    puts 'adios desde case'
end