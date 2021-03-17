module Sesion2
  require_relative 'prototipo_personal.rb'
  class Personal_dia < Prototipo_personal
    @@horario = 10
    def initialize(n)
      @nombre=n
    end
    def trabaja(i)
      puts "#{@nombre}, empleado del Dia trabaja hora: #{i} "
    end
    def self.get_horario
      return @@horario
    end

    def run()
      i=0
      while i < @@horario  do
        trabaja(i+1)
        i +=1
        sleep(1)
      end
    end

    public_class_method :new
  end
end
