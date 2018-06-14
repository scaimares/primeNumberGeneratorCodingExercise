class PrimeNumberGenerator

  def self.prime_number_generator(startingValue, endingValue)
    # reverse or inverse range, in ruby two dots for inclusive range
    startingValue > endingValue ? array = (endingValue..startingValue) : array = (startingValue..endingValue)
    # list all prime numbers
    array.select {|num| (1..num).select {|divisor| num % divisor == 0}.size == 2}
  end

end
