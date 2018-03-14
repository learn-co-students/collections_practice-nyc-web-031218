require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
lord = array[1]
array.insert(3, lord)
array.slice!(1)
array
end
def reverse_array(array)
i =  array.length - 1
new_array = Array.new
while i >= 0
   new_array.push(array[i])
   i -= 1
 end
new_array
end

def kesha_maker(array)
  array.map!{|el| el.insert(2, '$').slice!(3); el
  }
array
end

def find_a(array)
  array.select{|el| el[0] == "a"}
end

def sum_array(array)
  array.reduce(0){|acc, el| acc + el }
end

def add_s(array)
  array.each_with_index.map{|el, i|
if i != 1
  el + "s"
else
  el 
end
  }
end
