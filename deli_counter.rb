katz_deli = []

def line(array)
  
  if array.length == 0
    puts "The line is currently empty."
  else array.collect { |n| puts "The line is currently: #{array.length.to_i + 1}. #{n}" }
  end

end