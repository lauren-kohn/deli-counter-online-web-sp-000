katz_deli = []

def line(array)
  ret = "The line is currently: "
  if array.length == 0
    puts "The line is currently empty."
  else 
    while (array.length > 0) do |i|
      puts ret + "#{i}. #{array[i]}" + (i == array.length - 1) ? "" : (", ")
    end
  end
end

def take_a_number(array, name)

end

def now_serving
  
end