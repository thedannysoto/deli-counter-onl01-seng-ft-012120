katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    string = "The line is currently: "
    katz_deli.each_with_index do |name, i|
      string += "#{i+1}. #{name} "
    end
  end
  string[string.length-1].delete
  puts string
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else 
    return "Now serving #{katz_deli[0]}."
  end
end