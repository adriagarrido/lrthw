def insertNumbersBy(num, inc)
  i = 0
  numbers = []
  
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)
  
    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  
  # remember you can write this 2 other ways?
  numbers.each {|num| puts num}
end

insertNumbersBy(2, 1)
insertNumbersBy(3, 2)
