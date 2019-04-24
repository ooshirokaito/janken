
random = Random.rand(0..2)
i = 0
while i != random do
	puts "最初はグー、じゃんけん..."
	puts "[0]:グー"
	puts "[1]:チョキ"
	puts "[2]:パー"

	i = gets.to_i

	if i == 0 && random == 1
		puts "あなたの手:グー、相手の手:チョキ"
		puts "あなたの勝ちです"

	elsif i == 0 && random == 2
		puts "あなたの手:グー、相手の手:パー"
		puts "あなたの負けです"

	elsif i == 1 && random == 0
		puts "あなたの手:チョキ、相手の手:グー"
		puts "あなたの負けです"

	elsif i == 1 && random == 2
		puts "あなたの手:チョキ、相手の手:パー"
		puts "あなたの勝ちです"

	elsif i == 2 && random == 0
		puts "あなたの手:パー、相手の手:グー"
		puts "あなたの負けです"

	elsif i == 2 && random == 1
		puts "あなたの手:パー、相手の手:チョキ"
		puts "あなたの負けです"

	elsif i > 2 || i < 0
		puts "入力した値は無効です"

	end
end

