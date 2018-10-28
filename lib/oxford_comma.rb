def oxford_comma(array)
  last = array.last
  puts "#{last}"
  newarray = array.shift
  puts "#{newarray}"
  string2 = newarray.join(",")+ "and" + last
  puts "#{string2}"
  return string2

end

oxford_comma(["Hi", "hello", "ciao", "bye"])
