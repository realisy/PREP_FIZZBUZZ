(1..100).each do |number|
  fizz = number % 3 == 0
  buzz = number % 5 == 0
  print "Fizz" if fizz
  print "Buzz" if buzz
  print number if !fizz && !buzz
  print "\n"
end
