require 'fizzbuzz.rb'

RSpec.describe FizzBuzz do
  context "Basic" do

    it "devuelve el mismo numero" do
      fizzbuzz = FizzBuzz.new()
      expect(fizzbuzz.generate(1)).to eq '1'
    end

    it "devuelve otro mismo numero" do
      fizzbuzz = FizzBuzz.new()
      expect(fizzbuzz.generate(2)).to eq '2'
    end

    it "devuelve Fizz cuando el numero es 3" do
      fizzbuzz = FizzBuzz.new()
      expect(fizzbuzz.generate(3)).to eq 'Fizz'
    end
    it "devuelve Buzz cuando el numero es 5" do
      fizzbuzz = FizzBuzz.new()
      expect(fizzbuzz.generate(5)).to eq 'Buzz'

    end
  end
  context "Advanced" do

    it "devuelve Fizz cuando el numero es multiplo de 3" do
      fizzbuzz = FizzBuzz.new()
      expect(fizzbuzz.generate(9)).to eq 'Fizz'
    end

    it "Devuelve Buzz cuando el numero es multiplo de 5" do
      fizzbuzz = FizzBuzz.new()
      expect(fizzbuzz.generate(20)).to eq 'Buzz'
    end

    it "Devuelve FizzBuzz cuando el numero es multiplo de 3 y de 5" do
      fizzbuzz = FizzBuzz.new()
      expect(fizzbuzz.generate(15)).to eq 'FizzBuzz'
    end
  end
end
