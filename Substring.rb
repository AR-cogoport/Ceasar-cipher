
def solve(s,mp)
    s1=Hash.new(0)
        mp.each do |word|
            if s.downcase.include?(word)
           s1[word]+=s.scan(word).size
         end
     end
     return s1
 end

s="Howdy partner, sit down! How's it going?"
m = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

    
puts(solve("below",m))
puts(solve("Howdy partner, sit down! How's it going?",m))