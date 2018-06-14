require_relative '../lib/prime_number_generator' #will look for and test the source file in
#the lib folder, called prime_number_generator.rb


describe 'Prime Number Generator' do
  it 'returns prime for starting value 7900 and ending value 7920' do
    expect(PrimeNumberGenerator.prime_number_generator(7900, 7920)).to eq [7901, 7907, 7919]
  end

  it 'can handle inverse ranges 1-10' do
    expect(PrimeNumberGenerator.prime_number_generator(1, 10)).to eq [2, 3, 5, 7]
  end

  it 'can handle reverse ranges 10-1' do
    expect(PrimeNumberGenerator.prime_number_generator(10, 1)).to eq [2, 3, 5, 7]
  end

  it 'matches the error message for string value for both argument' do
    expect {PrimeNumberGenerator.prime_number_generator('string1', 'string2')}.to raise_error('bad value for range')
  end

  it 'matches the error message for string value on starting value' do
    expect {PrimeNumberGenerator.prime_number_generator(100, 'string2')}.to raise_error(/comparison of Integer with String failed/)
  end

  it 'matches the error message for string ending value' do
    expect {PrimeNumberGenerator.prime_number_generator('string1', 100)}.to raise_error(/comparison of String with 100 failed/)
  end

  it 'returns no prime number for negative range' do
    expect(PrimeNumberGenerator.prime_number_generator(-10, -1)).to eq []
  end
end

