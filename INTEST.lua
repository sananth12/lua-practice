x,y=io.read("*n","*number")
i=0
ans=0
for i=1,x do

    temp=io.read("*n")
    i=i+1	
    if(temp%y==0) then
        ans=ans+1
    end
end
print (ans)
