class Romanos
  def convert(num)

    letras = %w"IV XL CD M-"
    frase = ""
    ind = 0

    while (num > 0)

      valor = num % 10
      actual = letras[ind]

      if (valor < 4) then
        letra = actual[0] * valor
      end

      frase = letra + frase
      ind += 1
      num /=10
    end
    return frase
  end
end
