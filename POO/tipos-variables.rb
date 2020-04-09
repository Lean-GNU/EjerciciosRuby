
$ejemplo = "Soy una variable global"
class HolaMundo
    def initialize() 
        @ejemplo = "Soy una variable de instancia"
    end
    def saluda()
        ejemplo = "Soy una variable local"
        puts @ejemplo
        puts $ejemplo
        puts ejemplo
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()




