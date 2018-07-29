require "./Script"


=begin
saludo = Saludo.new('Raul', 19)
#p saludo.hola   # Hola, mi nombre es ????

time = Time.now.strftime("%d-%m-%Y")

diaSistema = Time.now.strftime("%d")
diaSistema = diaSistema.to_i
mesSistema = Time.now.strftime("%m")
mesSistema = mesSistema.to_i

# todo: // terminar ejercicio de los cumpleaños

p "Ingresa el dia de nacimiento" 
saludo.dia =  gets.chomp
dia = saludo.dia.to_i
p "Ingresa el mes de nacimiento" 
saludo.mes =   gets.chomp
mes = saludo.mes.to_i
p "Ingresa el Annio de nacimiento" 
saludo.annio =   gets.chomp

if  mesSistema < mes
  p "No ha cumplido"
  
  
else
  p "Ya cumplio"
end



p "----> " + saludo.dia + saludo.mes + saludo.annio
=end




saludo = Saludo.new 

p "Digita la cantidad de numeros a computar"
cantNum = gets.chomp
saludo.cantNum = cantNum
x = saludo.cantNum.to_i
sumatoria = 0
promedio = 0
cantidadElementos = 0

for i in 1..x do
  
  p "Ingrese el numero: #{i}" 
  numero = gets.chomp
  numero = numero.to_i
  cantidadElementos = i
  break if numero == 0
  sumatoria += numero 
  
end
promedio = sumatoria.to_f/cantidadElementos
p "La sumatoria es #{sumatoria}" 
p "El promedio es #{promedio}" 

#p  saludo.cantNum



