#Clase Vehiculo
class Vehiculo

    #-atributos
    def initialize(color, marca)
        @color = color
        @marca = marca

    end
    
    
    #-metodos
    public
        def arrancar
        puts "El #{@marca} se ha encendido"
        end

    private
        def apagar
        puts "El #{@marca} se ha apagado"
        end

     #public :arrancar, :apagar


end



#Objeto #1
ferrari = Vehiculo.new('Rojo', 'Ferrari')
puts ferrari.arrancar
#puts ferrari.apagar

puts :ferrari
puts "Hola".object_id
puts "Hola".object_id

#Simbolos
puts :Hola.object_id
puts :Hola.object_id



#Modificadores de Acceso
#- public
#- private
#- protected