#def oxford_comma(array)
#  array_string = array.join(" and ")
#  return array_string
#end

def oxford_comma(array)
  array_string = array
  if array_string.length == 1
    array_string = array.join(' ')
  elsif
    array_string.length == 2
    array_string = array.join(' and ')
  #else
    #array_string.length == 3
    #array_string.join(" and ")#, array_string.last.join(", and ")
    #[array_string[0..-2].join(', '), array_string.last].join(', and ')
  end
  return array_string
end
