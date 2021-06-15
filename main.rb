dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, substrings)
  result = Hash.new
  result.default = 0
  new_string = string.downcase.delete(",.! ").split
  
end

