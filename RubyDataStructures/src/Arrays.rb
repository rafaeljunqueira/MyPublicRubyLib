class Arrays
  array = [1, 2, 3, 4, 5, 6, 7]
  array.each { |n| puts n unless n%2==1 }
  array.map! { |n| n**2 }  
end