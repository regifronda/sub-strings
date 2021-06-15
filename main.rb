dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(strings, compare_substrings)
  strings = strings.downcase.split(" ")
  results_hash = strings.reduce(Hash.new(0)) do |results, string|
    compare_substrings.each do |compare_substring|
      if string.include?(compare_substring)
        results[compare_substring] += 1
      end
    end
    results
  end
  results_hash
end