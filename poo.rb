class Automovil

    #-atributos
    def initialize(color, marca)
        @color = color
        @marca = marca

    end
    
    
    #-metodos

    def color
        @color
    end

    def marca
        @marca
    end

  
    def arrancar
        puts "El #{@marca} se ha encendido"
    end

    def apagar
        puts "El #{@marca} se ha apagado"
    end

    #attr_reader :color, :marca
    #attr_writer :color, :marca
    attr_accessor :color, :marca

end

ferrari = Automovil.new('Rojo', 'Ferrari')

=begin 
ferrari.arrancar
ferrari.apagar
=end

porsche = Automovil.new('Amarillo', 'Porsche')


=begin 
porsche.arrancar
porsche.apagar 
=end

#puts ferrari.methods.sort

#variable comun
numero = 5
#variable de objeto
@numero
#variables de clase
@@numero
#constantes
PI = 3.1416
#variables globales
$numero = 10

=begin 
nombre = 'Jarlin'
puts nombre.class

puts ferrari.class.to_s 
=end

=begin 
puts (nombre.instance_of? String) 
=end


ferrari.marca = 'Toyota'

puts ferrari.marca
puts ferrari.color
