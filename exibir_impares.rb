#.odd? impar
#.even? par

limite = ARGV.first.to_i

(0..limite).each do |numero|
	#puts numero if numero % 2 == 1
	puts numero if numero.odd?
end