def oxford_comma(array)
if array.length == 1 #returns array to string
    array
elsif array.length == 2
  array.join("and") #returns array with a string "and"
  
elseif array.length == 3
  return array.join("and") #returns 3 element array with "," "and"
end
end

