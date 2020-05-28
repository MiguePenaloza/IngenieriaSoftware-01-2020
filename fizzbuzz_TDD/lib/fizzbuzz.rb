class FizzBuzz
  def generate (num)
    if ((es_multiplo_de(num, 3)) && (es_multiplo_de(num, 5))) then
      return 'FizzBuzz'
    end
    if (es_multiplo_de(num, 3)) then
      return 'Fizz'
    end
    if (es_multiplo_de(num, 5)) then
      return 'Buzz'
    end
    return num.to_s
  end

  def es_multiplo_de(dividendo, divisor)
    if (dividendo % divisor == 0) then
      return true
    else
      return false
    end
  end

end
