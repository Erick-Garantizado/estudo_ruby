max=0
lista = [0, 1, 2, 3, 4, 5]
hash = {
    nome: "Ana", sexo:"f", idade: 20, cidade: "Manaus"
}

# puts "laco while:"
# while max < 5
#     puts max
#     max+=1
# end

# puts "\nlaco for:"
# for i in 0..5
#     puts i
# end

# puts "\nlaco each em uma lista:"
# lista.each do |valor|
#     puts "o valor e #{valor}"
# end

puts "\nLaco each em um hash:"
hash.each do |chave, valor|
    puts "Chave: #{chave}"
    puts "Valor: #{valor}"
    puts "-"*10
end