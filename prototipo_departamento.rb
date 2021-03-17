module Sesion2
  class Prototipo_departamento
    def initialize
      puts "Private Constructor"
    end
    #Constructor privado para que la clase sea abstracta
    private_class_method :new
  end
end
