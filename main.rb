require 'pry'
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, substrings)
  string = string.downcase.split(" ")
  binding.pry
  result_hash = Hash.new
  result_hash.default = 0  
end

substrings("below downtown", dictionary)