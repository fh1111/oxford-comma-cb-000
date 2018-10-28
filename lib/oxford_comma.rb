def oxford_comma(array)
  last = array.last
  newarray = array.pop
  string2 = newarray.join(",")+ "and" + last
  puts "#{string2}"
  return

end

oxford_comma(["Hi", "hello", "ciao", "bye"])
