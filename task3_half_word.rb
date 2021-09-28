# Tarefa - 3: Receba uma string e imprima metade da mesma.

puts 'Digite uma palavra: '
word = gets.chomp
count_word = word.chars.count

if count_word % 2 == 0
  n = count_word / 2
  word.chars.first(n).join
else
  n = (count_word / 2 ) + 1
  word.chars.first(n).join
end

puts word.chars.first(3).join
