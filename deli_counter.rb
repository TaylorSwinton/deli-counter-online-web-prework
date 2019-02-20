katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    newKatz = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      newKatz = newKatz + " #{index + 1}. #{name}"
    end
    puts newKatz
  end
end

def take_a_number(katz_deli)
  katz_deli
  puts "Welcome, #{katz_deli.length}. You are number #{katz_deli.length} in line."
=begin
  katz_deli << string
  katz_deli.each_with_index do |name, index|
    puts "Welcome, " + name + ". You are number #{index + 1} in line."
  end
=end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.first + "."
    katz_deli.shift
  end
end
