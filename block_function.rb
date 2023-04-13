# define a method name do_cal
def do_cal
  # call the do_calc method using yield statement

  puts yield(7, 9)
end
# this prints out the sum of numbers
do_cal { |num1, num2|  num1 + num2 }
do_cal { |num1, num2|  num1 * num2 }
