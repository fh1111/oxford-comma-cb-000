def oxford_comma(array)
  last = array.pop
  newarray = array.pop
  return array.join(',')+ "and" + last

end
