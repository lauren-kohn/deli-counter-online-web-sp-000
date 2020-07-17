katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each.with_index do |name, i|
      puts "The line is currently #{i}. #{name}"
    end
  end
end

def take_a_number(array, name)

end

def now_serving
  
end