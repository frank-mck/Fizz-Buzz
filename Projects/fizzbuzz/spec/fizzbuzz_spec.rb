
require './fizzbuzz'
require "rspec/autorun"

describe Fizzbuzz do
    it ("if number is divisible by 3 then return 'Fizz'") do
        expect(subject.return_fizzbuzz(3)).to eq("Fizz")
    end
    
    it ("if number is divisible by 5 then return 'Buzz'") do
        expect(subject.return_fizzbuzz(5)).to eq("Buzz")
    end
    
    it ("if number is divisible by 3 and 5 return 'FizzBuzz'") do
        expect(subject.return_fizzbuzz(15)).to eq("FizzBuzz")
    end
end