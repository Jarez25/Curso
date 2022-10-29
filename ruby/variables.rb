s = 'hello'
x = 10

puts s.class
puts x.class

numUno = 2
numDos = 3

puts numUno + numDos

def nombre
    puts 'juan'
end

puts nombre
puts nombre()

class Carro
    def initialize
        @marca = 'toyota'
        @tipo = 'sedan'
    end

    def obtener marca
        "la marca es: #{@marca}"
    end
end

c = Carro.new
puts c.instance_variables
p c
puts c.obtener_marca