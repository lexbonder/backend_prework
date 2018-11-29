## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

p print or puts "Hello World!" in single or double quotes

1. What is the character you would use to indicate comments in a ruby file?

The Octothorp '#'

1. Explain the difference between an integer and a float?

Integers are rounded when divided. Floats are used when you need a precise answer

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

interpolation incorporates variables and formatted data into strings.

"This zoo has #{2 + 4} types of animals including a #{animal}"

1. How do we get input from a user? What is the method that we would use?

gets
gets.chomp removes the new line
gets.strip removes whitespace and the new line

1. Name and describe two common string methods.

.upcase - capitalizes a whole word
.capitalize - capitalizes first letter of a word

Methods with ! mutate the original:
----------------------
foo = "word"
bar = foo.upcase

// foo = 'word'
// bar = 'WORD'

==================

foo = 'word'
foo.upcase!

// foo = 'WORD'

---------------------
