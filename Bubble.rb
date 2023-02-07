def fun(a)
    n=a.length()
    for i in 0..n-1
      j=i
      for k in i..n-1
        if(a[k]<a[j])
          j=k
        end
      end
      temp=a[j]
      a[j]=a[i]
      a[i]=temp
    end
    for i in 0..n-1
      puts(a[i])
    end
  end
  
  a=[-1,4,5,7,2,2,1,0,1,-4]
  fun(a)