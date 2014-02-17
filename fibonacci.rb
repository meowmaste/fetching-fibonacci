def fibonacci(n)
  if num < 0
    puts "cannot calculate fibonacci of negative number"
    return n 
  elsif (0..1).include n?
    puts "input a greater number"
    return n 
  end 

  fibonacci(n-2) + fibonacci(n-1)
end

puts fibonacci(8)