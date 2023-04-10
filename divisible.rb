def array_of_numbers
    (1..100).each do |n|
      if n.even?
        puts "#{n} is divisible by 2"
  
      elsif n % 3 == 0
        puts "#{n} is divisible by 3"
      else
        n % 5 == 0
        puts "#{n} is divisible by 5"
      end
    end
  end
   array_of_numbers()
  