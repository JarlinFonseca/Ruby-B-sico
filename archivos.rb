=begin 
File.open('hola.txt','w') do |texto|

    texto.puts "Este archivo dice HOLA! \n"
    texto.puts "Este archivo dice ADIOS! \n"

end 
=end

File.open('hola.txt', 'r') do |texto2|
    while linea = texto2.gets
        puts linea
    end
end
