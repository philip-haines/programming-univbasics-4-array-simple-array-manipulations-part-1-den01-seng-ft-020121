require "pry"

def using_push(array, string)
 arr = ["Hi", "There", "Friend"]
 arr.push("violet")
 arr
end

def using_unshift(array, string)
 arr = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
 arr.unshift("Staten Island")
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def 