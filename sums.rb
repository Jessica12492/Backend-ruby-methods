# a class  with initialize method
class  Sum1
    attr_accessor :total
  def initialize(num1,num2)
   
       @total=num1 + num2
    
  end
  end
  
  #b class with initialize method
  class Sum2
    #Create a method new_total
    def new_total
      return @a + @b  
    end
    def initialize(a,b)
      @a=a
      @b=b
    
    end
    end
  #create instance for sum1 and sum2
  sum1=Sum1.new(5,6)
  sum2=Sum2.new(5,6)
  #Print out the total for Sum1
  puts sum1.total
  #Print out the new_total for Sum2
  puts sum2.new_total
  #practice create instance 
  sum1b=Sum1.new(17,23)
  #practice Print out the total for Sum1
  puts sum1b.total
  puts sum1.total