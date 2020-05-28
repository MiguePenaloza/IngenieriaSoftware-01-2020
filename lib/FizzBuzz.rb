class FizzBuzz
  def play(n)
      if n % 3 == 0 && n % 5 == 0
        return 'fizzbuzz'
      elsif n % 3 == 0
        return 'fizz'
      elsif n % 5 == 0
        return 'buzz'
      else
        return n
      end
  end
end

#Pruebas
#[3, 7, 10, 28, 30, 56].each do |n| 
#    fizzbuzz(n)
#end