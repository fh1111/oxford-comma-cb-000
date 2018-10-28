def oxford_comma(array)
  last = array.pop
  newarray = array.pop
  return newarray.join(',')+ "and" + last

end
