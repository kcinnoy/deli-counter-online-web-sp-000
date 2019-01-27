
katz_deli = []

def line(position)
  # line_print = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index|
      msg += "#{index.to_i+1}. #{name}"
    end
    puts msg
  end 
end

# def take_a_number(name, position)
#   katz_deli << name
#   number = katz_deli.size
#   puts "Welcome #{name}. You are #{number} in the line "
# end
