# dicionario em python
# instanciando
hash = {}
hash = Hash.new

# atribuiindo valores
aluno = {
    "nome" => "Anderson",
    "idade" => 15
} 
# toda vez que for usado da forma acima vai ser gasto espaco na memoria
# entao pode ser usado usando simbolos
aluno = {:nome => "Anderson",:idade => 15} 

# metodos
hash.keys # retorna um array com as chaves
hash.values # retorna um array com os valores
hash.empty? 

#######################################################################

alunos = [
    {nome: "Anderson", idade: 15},
    {nome: "Bianca", idade: 14},
    {nome: "Carlos", idade: 13},
    {nome: "Dandara", idade: 16}
]

puts '='*20
puts "\tALUNOS"
puts '='*20

for x in alunos
    puts "Nome: #{x[:nome]}"
    puts "Idade: #{x[:idade]}"
    puts "-"*20
end