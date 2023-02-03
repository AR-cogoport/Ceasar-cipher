prices=[]
n=gets.chomp.to_i
i=0
n.times do
    prices[i]=gets.chomp.to_i
    i+=1
end

mn=prices[0]
a=-1
b=-1
mni=-1
profit=0

for i in 1...n-1 
if prices[i]-mn > profit
        profit=prices[i]-mn
        a=mni
        b=i
        
    end
    if prices[i]<mn
        mn=prices[i]
        mni=i
    end
end

puts("#{a} and  #{b}")

