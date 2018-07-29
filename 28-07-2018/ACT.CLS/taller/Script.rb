class Saludo


  #attr_acccesor ---> remplaza los gets y set

  attr_accessor :dia  
  attr_accessor :mes  
  attr_accessor :annio
  attr_accessor :cantNum
 
  
=begin
  def initialize(nombre, edad)
    @nombre = nombre
    @edad = edad


  end
=end

def initialize


end

 
  def hola
    saludoTotal = "Hola #{@nombre}" + (@edad > 18 ? " eres mayor de edad" : " eres menor de edad")     
  end




  def celebrarCumpleannios

  end

end
