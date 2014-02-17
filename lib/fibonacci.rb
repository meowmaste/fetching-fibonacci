def fibonacci(n)
  if n < 0
    puts "cannot calculate fibonacci of negative number"
    return n 
  elsif (0..1).include? n
    return n 
  end 

  fibonacci(n-2) + fibonacci(n-1)
end