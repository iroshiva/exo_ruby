puts "Balance un nombre!"
print "> "
num = gets.chomp.to_i

i = 0

while num >= i
	puts num
	num -= 1
end