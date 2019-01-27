
katz_deli = []

def line(people_in_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
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
