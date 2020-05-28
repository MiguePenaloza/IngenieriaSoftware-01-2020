require 'FizzBuzz.rb'

RSpec.describe FizzBuzz do

	it 'deberia mostrar "fizz" (numero divisible solamente por 3)' do
		resultado_fizzbuzz = FizzBuzz.new.play(9)
		expect(resultado_fizzbuzz).to eq('fizz')
	end

	it 'deberia mostrar "buzz" (numero divisible solamente por 5)' do
		resultado_fizzbuzz = FizzBuzz.new.play(20)
		expect(resultado_fizzbuzz).to eq('buzz')
	end

	it 'deberia mostrar "fizzbuzz" (numero divisible por 3 y 5)' do
		resultado_fizzbuzz = FizzBuzz.new.play(15)
		expect(resultado_fizzbuzz).to eq('fizzbuzz')
	end

	it 'deberia mostrar el numero ingresado (numero no divisible por 3 ni por 5)' do
		resultado_fizzbuzz = FizzBuzz.new.play(77)
		expect(resultado_fizzbuzz).to eq(77)
	end
	
end