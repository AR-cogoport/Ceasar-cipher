prices=[]
n=gets.chomp.to_i
j=0
n.times do
    prices[j]=gets.chomp.to_i
    j=j+1
end

# prices.each{|x| puts x}

mn=prices[0]
buy_day=-1
sell_day=-1
mn_ind=0
profit=0

for i in 1..n-1 
    if prices[i]-mn > profit
        profit=prices[i]-mn
        buy_day=mn_ind
        sell_day=i
        
    end
    if prices[i]<mn
        mn=prices[i]
        mn_ind=i
    end
end

puts("#{buy_day} and  #{sell_day}")

