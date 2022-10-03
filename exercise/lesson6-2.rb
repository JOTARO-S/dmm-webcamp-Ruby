puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

i = gets.to_i

for i in 1..i do
  
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  nomber1 = gets.to_i
  nomber2 = gets.to_i

  puts "計算結果を出力します"

  puts "#{nomber1} + #{nomber2} = #{nomber1 + nomber2}"
  puts "#{nomber1} - #{nomber2} = #{nomber1 - nomber2}"
  puts "#{nomber1} * #{nomber2} = #{nomber1 * nomber2}"
  puts "#{nomber1} / #{nomber2} = #{nomber1 / nomber2}"

end

puts "計算を終了します"