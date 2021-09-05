require 'pry-byebug'
some_array=[4,94,78,-2,0,2]

def bubble_sort(array)
#take two consecutive elements from an array 
#assign two variables var1=firstEL var2=secondEL
#compare them
#i#f the first element is greater than the second element
#assign var1 to array.index(var2)
#assign var2 to array.index(var1)
#rinse and repeat i guess
array.length.times {
array.each do |current_element|
    second_element  =[array[array.index(current_element)+1],array.index(current_element)+1]
    #second_element=[value,index]
  #  binding.pry
unless second_element[0]==nil ||second_element[0]>current_element
    current_index=array.index(current_element)
    array[current_index]=second_element[0]
array[second_element[1]]=current_element
end
end
}
p array

end

bubble_sort(some_array)