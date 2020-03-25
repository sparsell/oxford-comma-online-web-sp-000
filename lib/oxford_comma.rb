#def oxford_comma(array)
#  array_string = array.join(" and ")
#  return array_string
#end

def oxford_comma(array)
  array_string = array
  if array_string.length <= 1
    array_string = array.join(" ")
  elsif
    array_string.length >= 2 
    array_string = array.join(" and ")
 
  end
  return array_string #+ array_last_item
end
