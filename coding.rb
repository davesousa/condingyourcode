def sign
  puts "How many colors"
  a = gets.chomp.to_i

  puts "How many sq ft"
  b = gets.chomp.to_i

  b = b * 15

  if a > 2
    a = a * 15
  else
    a = a * 10
  end

  puts ((a+b) * 1.15)

end

sign
