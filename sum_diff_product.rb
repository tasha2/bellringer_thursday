puts "Enter the first number"
first_num = gets.chomp

puts "Enter the second number"
second_num = gets.chomp 


class changeNumbers

def initialize(first_num,second_num)
    @first_num = first 
    @second_num = second 
  end


def add(first_num, second_num)
 first_num.to_i + second_num.to_i
 end

 def diff(first_num, second_num)
   first_num.to_i - second_num.to_i
  end

  def pro(first_num, second_num)
    first_num.to_i * second_num.to_i 
end 
  

 puts "Method Use:"
 add(first_num, second_num)

