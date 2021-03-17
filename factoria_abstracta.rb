module Sesion2
  require_relative "personal_mercadona.rb"
  require_relative 'departamento_mercadona.rb'
  require_relative 'departamento_dia'
  require_relative "personal_dia.rb"
  class Factoria_abstracta
    attr_accessor :personal, :departamento
    def initialize(tipo)
      @tipo=tipo
      if @tipo == 0
        #Instanciamos Personal Mercadona
        @personal = Personal_mercadona.new("Pepe")
        # Instanciamos Departamento Mercadona
        @departamento = Departamento_mercadona.new("Carniceria")
      else
        #Instanciamos Personal Dia
        @personal = Personal_dia.new("Paco")
        # Instanciamos Departamento Dia
        @departamento = Departamento_dia.new("Pescaderia")
      end
    end

    def crear_personal
      return @personal.clone
    end

    def crear_departamento
      return @departamento.clone
    end
  end
end