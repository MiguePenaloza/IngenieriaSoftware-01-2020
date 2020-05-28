require 'calculadora.rb'

RSpec.describe Calculadora do

	it 'deberia sumar dos numeros (ambos positivos)' do
		resultado_suma = Calculadora.new.sumar(10, 30)
		expect(resultado_suma).to eq(40)
	end

	it 'deberia sumar dos numeros (un positivo y un negativo)' do
		resultado_suma = Calculadora.new.sumar(-19, 8)
		expect(resultado_suma).to eq(-11)
	end

	it 'deberia restar dos numeros (minuendo mayor que el sustraendo)' do
		resultado_suma = Calculadora.new.restar(25, 10)
		expect(resultado_suma).to eq(15)
	end

	it 'deberia restar dos numeros (minuendo menor que el sustraendo)' do
		resultado_suma = Calculadora.new.restar(8, 32)
		expect(resultado_suma).to eq(-24)
	end

	it 'deberia multiplicar dos numeros (ambos positivos)' do
		resultado_suma = Calculadora.new.multiplicar(10, 10)
		expect(resultado_suma).to eq(100)
	end

	it 'deberia multiplicar dos numeros (un positivo y un negativo)' do
		resultado_suma = Calculadora.new.multiplicar(8, -10)
		expect(resultado_suma).to eq(-80)
	end

	it 'deberia multiplicar dos numeros (ambos negativos)' do
		resultado_suma = Calculadora.new.multiplicar(-8, -9)
		expect(resultado_suma).to eq(72)
	end

	it 'deberia dividir dos numeros (ambos positivos, dividendo mayor que el divisor)' do
		resultado_suma = Calculadora.new.dividir(10, 2)
		expect(resultado_suma).to eq(5)
	end

	it 'deberia dividir dos numeros (ambos positivos, dividendo menor que el divisor)' do
		resultado_suma = Calculadora.new.dividir(10, 100)
		expect(resultado_suma).to eq(0)
	end

	it 'deberia dividir dos numeros (uno positivo y el otro negativo)' do
		resultado_suma = Calculadora.new.dividir(24, -2)
		expect(resultado_suma).to eq(-12)
	end

	it 'deberia dividir dos numeros (ambos negativos)' do
		resultado_suma = Calculadora.new.dividir(-100, -10)
		expect(resultado_suma).to eq(10)
	end

	it 'deberia dividir dos numeros (dividendo = 0, divisor > 0)' do
		resultado_suma = Calculadora.new.dividir(0, 24)
		expect(resultado_suma).to eq(0)
	end

end
