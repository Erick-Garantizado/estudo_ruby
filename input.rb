max = 0
alunos = []
maior_idade = []
menor_idade = []

puts "Qtd de alunos a cadastrar:"
qtd_alunos = gets.to_i

range = 0..qtd_alunos

# while max < qtd_alunos
#     puts "Nome do(a) #{max+1}° aluno:"
#     nome = gets.chomp
#     puts "Idade do(a) #{nome} :"
#     idade = gets.to_i

#     aluno = {nome: nome, idade: idade}
#     alunos << aluno

#     max += 1
# end

for i in range
    puts "Nome do(a) #{max+1}° aluno:"
    nome = gets.chomp
    puts "Idade do(a) #{nome} :"
    idade = gets.to_i

    aluno = {nome: nome, idade: idade}
    alunos << aluno
end

for alu in alunos
    if alu[:idade] > 18
        maior_idade << alu[:nome]
    else
        menor_idade << alu[:nome]
    end
end

puts "Dos #{qtd_alunos} cadastrados :"
puts "#{maior_idade.length} sao maiores de idade;"
puts "#{menor_idade.length} sao menores de idade;"