def deli_counter
  katz_deli = []

  def line(position)
    puts "The line is currently empty."

  end

  def take_a_number(name, position)
    katz_deli << name
    number = katz_deli.size
    puts "Welcome #{name}. You are #{number} in the line "
  end

end
