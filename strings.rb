# frase = "OI"
# frase << " Erick"
# frase << 33
# puts frase
def palindromo?(palavra)
    palavra = palavra.downcase
    palavra == palavra.reverse
end

p palindromo?("ovO")
p palindromo?("sco")