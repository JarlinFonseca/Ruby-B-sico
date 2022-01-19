#Modificación de clases

class String

    def numero_caracteres
        puts self.size

    end

end

texto = 'El curso de Ruby es el mejor!'

texto.numero_caracteres
puts texto.class