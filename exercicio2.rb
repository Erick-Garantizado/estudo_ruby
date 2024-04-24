# Missing words

alfabeto = "abcdefghijklmnopqrstuvwxyz"
puts "Digite a frase:"
frase = gets.chomp
lista_palavras = frase.downcase.delete " "

for x in 0..lista_palavras.length-1
    
    for y in 0..alfabeto.length-1
        if lista_palavras[x] == alfabeto[y]
            alfabeto[y] = ""
            break
        end
    end    
end

p "Letras que nao foram usadas - #{alfabeto}"