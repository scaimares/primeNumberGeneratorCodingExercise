Created by: Socrates Caimares
Date: 06/13/2018
email: socrates.caimares@gmail.com

# Prime Number Generator Coding Exercise

# How To Setup

* Clone this repository -- Git clone <repo>
* cd into primeNumberGeneratorCodingExercise
* gem install bundler (any version will work)
* bundle install (to install all dependencies)

#Prime Number Generator
lib/prime_number_generator.rb
# Tests for Prime Number Generator
spec/prime_number_generator_spec.rb
# All Dependencies 
Gemfile


# How To Run 

* cd into primeNumberGeneratorCodingExercise
* type rspec (to run all tests)
* to run only 1 file just use file name

 
# Use Prime Number Generator Function From Command line
ruby -r "./lib/prime_number_generator.rb" -e "PrimeNumberGenerator.prime_number_generator 1,100"




##Note: 

Some test assertion may fail unless you are using ruby -v 2.4.4 because ruby Exceptions message maybe different.


# Results: 


Socratess-MBP:primeNumberGeneratorCodingExercise goldo$ rspec

### Prime Number Generator
  * returns prime for starting value 7900 and ending value 7920
  * can handle inverse ranges 1-10
  * can handle reverse ranges 10-1
  * matches the error message for string value for both argument
  * matches the error message for string value on starting value
  * matches the error message for string ending value
  * returns no prime number for negative range

####Finished in 0.01863 seconds (files took 0.1238 seconds to load)
#####7 examples, 0 failures
