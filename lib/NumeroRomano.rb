class Romanos
    def generar ( n )

        vp = 0

        #letras = %w"IV XL CD M-"
        letras = ["IV", "XL", "CD", "M-"]

        palabra = ''

        while n > 0
            digito = n % 10

            sel = letras[vp]

            if digito < 4
                letra = sel[0] * digito

            elsif digito == 4
                letra = sel[0] + sel[1]

            elsif digito > 4 and digito < 9
                letra = sel[1] + sel[0] * (digito - 5)

            else
                letra = sel[0] + letras[vp+1][0]
            end

            palabra = letra  + palabra

            n /= 10

            vp += 1
        end

        return palabra
    end
end

#Pruebas
[4, 100, 5, 50, 7].each do |n|
    puts "#{n} en romanos es " + Romanos.new.generar(n)
end
