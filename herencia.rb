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

end

#Clase Motocicleta
class Motocicleta < Automovil

    #Sobreescribir metodos
    def arrancar
        puts "La #{@marca} se ha encendido"
    end

end

#Clase Autobus
class Autobus < Vehiculo

end

#Objeto #1
ferrari = Automovil.new('Rojo', 'Ferrari')
puts ferrari.arrancar

#Objeto #2
harley = Motocicleta.new('negro', 'harley')
puts harley.arrancar

#Objeto #3
mercedez = Autobus.new('gris', 'mercedez')
puts mercedez.arrancar


#Modificadores de Acceso
#- public
#- private
#- protected