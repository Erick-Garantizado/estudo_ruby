# bubble sort

numeros = [6, 8, 5, 7, 1]

for x in 0..numeros.length-1

    for y in x..numeros.length-1

        if numeros[x] > numeros[y]
            temp = numeros[x+1]
            numeros[x+1] = numeros[x]
            numeros[x] = temp
        end

    end
end

p numeros