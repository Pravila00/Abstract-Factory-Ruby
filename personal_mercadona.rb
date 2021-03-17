module Sesion2
  require_relative 'prototipo_personal.rb'
  class Personal_mercadona < Prototipo_personal
    @@horario = 8

    def initialize(n)
      @nombre=n
    end

    def trabaja(i)
      puts "#{@nombre}, empleado del Mercadona trabaja hora: #{i} "
    end

    def self.get_horario
      return @@horario
    end

    public_class_method :new
  end
end
