1.upto(100) do |i|
if i % 3 == 0 && i % 5 == 0
    puts "BitmakerLabs"
elsif i % 3 == 0 && i %5 != 0 
	puts "Bitmaker"
elsif i % 5 == 0 && i % 3 != 0
	puts "Labs"
else
	puts i
    end
end