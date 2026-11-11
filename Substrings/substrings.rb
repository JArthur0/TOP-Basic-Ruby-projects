def substrings(phrase, dictionary) 
  has = Hash.new(0)
  strings = phrase.downcase.split(" ")

  dictionary.each do |i|
    strings.each do |j|
      unless(j[i] == nil)
        has[i] += 1
        has
      end
    end
  end
  return has
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
phrase = "Howdy partner, sit down! How's it going?"

p substrings(phrase,dictionary)