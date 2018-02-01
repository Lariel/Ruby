ano_nascimento = ARGV.first.to_i

idade = Time.now.year - ano_nascimento

puts "#{idade} #{idade == 1 ? 'ano' : 'anos'}"