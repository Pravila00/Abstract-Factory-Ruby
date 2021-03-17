module Sesion2
  class Factoria_abstracta

    def initialize(tipo_supermecado)
      @tipo=tipoSupermercado
      if tipo == 0
        #Instanciamos Personal Mercadona
        @personal = Personal_mercadona.new("Pepe")
        # Instanciamos Departamento Mercadona
      else
        #Instanciamos Personal Dia
        @personal = Personal_dia.new("Paco")
        # Instanciamos Departamento Dia
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