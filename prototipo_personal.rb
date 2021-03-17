class Prototipo_personal

  def intialize
    puts "Private Constructor"
  end

  #Constructor privado para que la clase sea abstracta
  private_class_method :new
end