def oxford_comma(array)
if array.length == 1 
    array
elsif array.length == 2
  array.unshift("and")
  
else
  return array.join("and")
end
end