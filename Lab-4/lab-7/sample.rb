puts "enter number"
num = gets.chomp.to_i

fact = 1;
if(num == 0)
    puts "Given Number is 0"
else
    i=1
    while(i<num)
        fact=fact*i
        i+=1
    end
end
puts "fact of #{num} is #{fact}"