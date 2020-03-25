#def oxford_comma(array)
#  array_string = array.join(" and ")
#  return array_string
#end

def oxford_comma(array)
  #array_string = array
  if array.length <= 1
    array.join(" ")
  elsif
    array_string.length <= 2
    array_string = array.join(" and ")
  elsif 
    array_string.length >= 3
    array_string = array.join(" , ")
    
    
  end
  return array_string #+ array_last_item
end
