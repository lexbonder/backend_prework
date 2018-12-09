.last - returns the last item in the array.
  <<  - adds an item to the end of an array
.sort - returns a NEW array that is sorted, does not mutate original array
.each - iterates over array, completing given function on each element, returns original array, does not mutate original array.
  array = [1,2,3,4]
  array.each { |element| print element + 1 }
  newArray = array.each { |element| print element + 1 } // newArray = [1,2,3,4]
  prints 2345 returns [1,2,3,4]
.collect - returns a new array mutated according to given function, does not mutate original array
  one = [1,2,3,4]
  two = one.collect { |number| number + 1 }
  # one = [1,2,3,4]
  # two = [2,3,4,5]
.first - returns first element in array or nil
.first(n) - returns first n elements in array as new array
.last - returns last element in array or nil
.last(n) - returns last n elements in array as new array
.shuffle - returns a new array with elements shuffled randomly, does not mutate original array
