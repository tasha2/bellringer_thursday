puts "Enter the first number"
first_num = gets.chomp


class changeNumbers
def add(first_num, second_num)
 first_num.to_i + second_num.to_i
 end

 def diff(first_num, second_num)
   first_num.to_i - second_num.to_i
  end

  def pro(first_num, second_num)
    first_num.to_i * second_num.to_i 
end 

for 
 puts "Method Use:"
 add(first_num, second_num)
