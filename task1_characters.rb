# Tarefa - 1: Crie um algoritmo que receba o nome como entrada e nós dê como saída o nome 
# digitado e o comprimento do mesmo.

puts 'Digite um nome: '
name = gets.chomp
newName = name.strip
result = "#{newName} #{newName.chars.count} caractares"
puts result
