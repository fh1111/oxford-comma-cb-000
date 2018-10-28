def oxford_comma(array)
  last = array.pop
  newarray = array.pop
  array.join(',')+ "and" + last

end
