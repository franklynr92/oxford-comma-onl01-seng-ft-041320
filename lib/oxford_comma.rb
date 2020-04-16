def oxford_comma(array)
if array.length == 1 #returns array to string
    array.join
elsif array.length == 2
  array.join(" and ") #returns array with a string "and"
  
elsif array.length >= 2
  last_element = array.pop
   almost_done = array.join(",") #returns 3 element array with ","  and the "and" before the last element
   almost_done + ", and " + last_element
end
end

