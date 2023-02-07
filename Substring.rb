
def solve(s,mp)
    s1=Hash.new
        mp.each do |word|
            if s.downcase.include?(word)
                s1[word]=s.downcase.scan(word).size
         end
     end
     puts(s1)
 end

s=gets.chomp
 m = ["below","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

    
solve(s,m)
