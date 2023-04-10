# define a method name hangman with 2 parameters
def hangman(word, guess)
   # empty array
   output = []
   # use split to split word into individual characters
   letters = word.split('')
   # .map transforms empty array from values returned from the block
   letters.map do |letter|
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