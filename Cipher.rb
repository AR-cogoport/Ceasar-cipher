

def ceaser(s,n)
    # puts('a'.ord)
    # puts('A'.ord)
    for i in (0...s.length)
        if(s[i]==' ')
        elsif(s[i].ord-n<=65)
            s[i]=(s[i].ord-n+25).chr
        elsif(s[i].ord<=90)
          s[i]=(s[i].ord-n).chr
       elsif(s[i].ord-n<=97)
        # puts(s[i].ord)
          s[i]=(s[i].ord-n+25).chr
        #   puts(s[i].ord)
        else 
            s[i]=(s[i].ord-n).chr 
        end
    end
end


s=gets.chomp
n=gets.chomp.to_i
ceaser(s,n);
puts(s)