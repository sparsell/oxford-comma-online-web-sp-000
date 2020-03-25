#def oxford_comma(array)
#  array_string = array.join(" and ")
#  return array_string
#end

def oxford_comma(array)
  #array_string = array
  if array.length <= 1
    array.join(" ")
  elsif
    array.length <= 2
    array.join(" and ")
  else
    array.length >= 3
    array.join(" , ")
  end
  return array_string #+ array_last_item
end
