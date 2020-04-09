=begin
Implementaremos una clase llamada Persona que tendrá como atributo (variable) su nombre y dos métodos,
uno de dichos métodos inicializará el atributo nombre y el siguiente método mostrará en la pantalla el contenido del mismo.
=end

class Persona
    def inicializar(nombre)
      @nombre = nombre
    end
  
    def imprimir
      puts "El nombre es #{@nombre}"
    end
end

persona1 = Persona.new
persona1.inicializar("Juan")
persona1.imprimir

persona2 = Persona.new
persona2.inicializar("Ana")
persona2.imprimir
