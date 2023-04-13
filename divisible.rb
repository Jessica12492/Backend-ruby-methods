def array_of_numbers
  array = []

  (1..100).each do |n|
    if n.even?
      array.push(n)

    elsif n.even? || n % 3 == 0 || n % 5 == 0
      array.push(n)
    else
      array.push('')

    end
  end
  array
end

result = array_of_numbers
puts result.join("-")
puts result.class

  