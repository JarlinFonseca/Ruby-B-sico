#Clase Time
t = Time.now

puts t.strftime("Hoy es %d/%m/%Y")
puts t.strftime("Son las %H:%M:%S %Z")

puts t.strftime("%A"+" %B")