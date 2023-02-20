print 'Dê sua nota ao atendimento: '
nota = gets.chomp.to_i

case nota
when 1..3
    puts 'O atendimento foi considerado péssimo'
when 4..5
    puts 'O atendimento foi considerado regular'
when 6..7
    puts 'O atendimento foi considerado bom'
when 8..10
    puts 'O atendimento foi considerado ótimo'
else
    puts 'Nota inválida'
end