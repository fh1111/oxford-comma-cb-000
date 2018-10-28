def oxford_comma(array)
  last = array.pop
  #puts "#{last}"

  #puts "#{array}"
  newstring = array.join(",")+ " and " + last
  #puts "#{newstring}"

  return newstring
end

oxford_comma(["Hi"])

oxford_comma(["Hi", "hello"])

oxford_comma(["Hi", "hello", "ciao"])

oxford_comma(["Hi", "hello", "ciao", "bye"])
