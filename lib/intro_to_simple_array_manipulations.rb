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
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
  print continents
end