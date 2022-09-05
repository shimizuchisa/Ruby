puts "計算を始めます"
i = 2
puts "#{i}つの好きな数字を入力してください"
input1 = gets.to_i
input2 = gets.to_i
result = input1*input2 #無しなら変数展開で計算
# puts result
puts "計算結果を出力します"
puts "a*b=#{result}" #puts "a*b=#{a * b}"
puts "計算を終了します"