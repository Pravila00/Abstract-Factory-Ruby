module Sesion2
  require_relative 'prototipo_departamento.rb'
  class Departamento_mercadona < Prototipo_departamento
    def initialize(n)
      @nombre= n
    end
    public_class_method :new
  end
end

