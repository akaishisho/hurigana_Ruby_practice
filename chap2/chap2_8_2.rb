puts "年齢は？"
age = gets.to_i
# 年齢が5以下かつ65以上はあり得ない
if age <= 5 && age >= 65
 puts "幼児と高齢者"
end