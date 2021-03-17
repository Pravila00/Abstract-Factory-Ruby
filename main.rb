module Sesion2
  require_relative 'cliente.rb'
  require_relative 'factoria_abstracta.rb'
  class Main
    def self.run
      cliente1 = Cliente.new
      factoria_mercadona = Factoria_abstracta.new(0)
      factoria_dia = Factoria_abstracta.new(1)
      empleado_mercadona = factoria_mercadona.crear_personal
      empleado_mercadona.trabaja(3)
      empleado_dia = factoria_dia.crear_personal
      empleado_dia.trabaja(3)
    end
  end

  Main.run
end

