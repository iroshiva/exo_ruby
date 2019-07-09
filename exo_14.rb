puts "Balance un nombre!"
print "> "
num = gets.chomp.to_i

fin_compte_a_rebour = 0

while num >= fin_compte_a_rebour
	puts num
	num -= 1
end