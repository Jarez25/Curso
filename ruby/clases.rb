class Carro
    def initialize
        @marca = 'Toyota'
        @tipo = 'sedan'
    end

    def obtenerMarca
        "la marca es: #{@marca}"
    end
end

c = Carro.new
puts c.instance_variables
p c 
puts c.obtenerMarca