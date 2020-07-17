katz_deli = []

def line(array)
  people = []
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each.with_index do |name, i|
      people.push("#{i}. #{name}")
    end
    puts "The line is currently: #{people.join(" ")}"
  end
end

def take_a_number(array, name)

end

def now_serving
  
end