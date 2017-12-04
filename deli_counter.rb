require "pry"
def line(katz_deli)
  name_order = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.each_with_index do |name,index|
    name_order << "#{index + 1}."  " #{name}"
  end
    puts "The line is currently: #{ name_order.join( " " )}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length == 1
    puts "Currently serving #{katz_deli.length}."
  end
end
