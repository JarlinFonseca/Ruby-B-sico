#Clase Vehiculo
class Vehiculo

    #-atributos
    def initialize(color, marca)
        @color = color
        @marca = marca

    end
    
    
    #-metodos

    def arrancar
        puts "El #{@marca} se ha encendido"
    end

    def apagar
        puts "El #{@marca} se ha apagado"
    end

    #attr_accessor :color, :marca

end

#Clase Automovil
class Automovil < Vehiculo

    #Sobreescribir metodos
    def arrancar
        puts "El vehiculo de marca: #{@marca} se ha encendido"
    end

    def arrancar(seg)
        puts "El vehiculo ha arrancado en #{seg} segundos"
    end

end



#Objeto #1
ferrari = Automovil.new('Rojo', 'Ferrari')
puts ferrari.arrancar(5)

