def oxford_comma(array)
if array.length == 1 #returns array to string
    array.join
elsif array.length == 2
  array.join(" and") #returns array with a string "and"
  
else array.length >= 3
  return array.join("and") #returns 3 element array with "," "and"
end
end

