def oxford_comma(array)
  last = array.pop
  puts "#{last}"

  puts "#{array}"
  newstring = array.join(",")+ "and" + last
  puts "#{newstring}"


end

oxford_comma(["Hi", "hello", "ciao", "bye"])
