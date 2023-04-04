#using each method
(1..100).each do 
    #insert block with argrument to see if number is divisible by 2,3, or 5
      |number|
      if number % 2==0
       puts"#{number} is divisible by 2"
      

    elsif number %3 ==0 
        puts"#{number} is divisible by 3"
            else number % 5==0
            puts"#{number} is divisible by 5"
        end
        end