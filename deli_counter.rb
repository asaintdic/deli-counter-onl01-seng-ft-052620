katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1 
    current_line = []
    katz_deli.each_with_index do |name, index| 
    current_line << " #{index + 1}. #{name}"
   end
    current_line.join
    puts "The line is currently:" + current_line.join
  else
    puts "The line is currently empty."
  end
end
line(katz_deli)

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  katz_deli.each_with_index do |names, index| puts "Welcome, #{name}. You are number #{index + 1} in line."
  end
end 
take_a_number(katz_deli, "John")

def now_serving(katz_deli)
  if katz_deli.length >= 1 
  puts "Currently serving " + katz_deli.first + "."
  katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
now_serving(katz_deli)

# Write your code here.

