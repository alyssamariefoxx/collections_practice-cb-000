# array = [1,2,3,4,5]

#Build a method `sort_array_asc` that takes in an array of integers and returns a copy of the array with the integers in ascending order.
def sort_array_asc(array)
  array.sort
end

#Build a method `sort_array_desc` that takes in an array of integers and returns a copy of the array with the integers in descending order.
def sort_array_desc(array)
  array.sort.reverse
end

#should return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end

#swap the second and third elements of an array
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#reverse the order of an array of integers
def reverse_array(array)
  array.reverse
end

#taking an array as an input, change the 3rd character of each element to a dollar sign.
def kesha_maker(array)
  array.collect { |x| x[2] = "$" }
  array
end

#find all words that begin with "a" in the following array
def find_a(array)
  array.select { |x| x[0]== "a"}
end

#sum all the numbers in the following array
def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  return sum
end

#Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
  array.collect.with_index {|x, index| index != 1 ? x + "s" : x}
end
