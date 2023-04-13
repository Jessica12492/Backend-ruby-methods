# define a method name hangman with 2 parameters
def hangman(word, guess)
  # empty array

  output = []
  # use split to split word into individual characters

  letters = word.split('')
  # use each method to loop through array
  letters.each do |letter|
    if guess.include?(letter)
      output.push(letter)
    else
      output.push('_')
  end
  end
  # return values of empty array
  output.join('')
  
  end

# calling the method
puts hangman('pineapple', ['p'])
puts hangman('Jessica', ['s'])
