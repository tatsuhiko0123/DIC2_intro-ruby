演習問題１
1 2 4 5 

演習問題２
puts "DIVE INTO CODE"
puts "私は受講生です"
puts "30歳です"

演習問題３
puts 5 + 5 == 10
puts 8 - 3 == 10
puts 5 * 5 == 25
puts 40 / 5 == 8
puts 28 % 6 == 4

演習問題４
puts 10 < 8 == false
puts 30 > 25 == true
puts 15 == 15 ==true
puts 20 > 30 == false
puts 8 < 10 == true

演習問題５
puts 30 == 29 == false
puts 15 < 59 == true
puts 30 >= 30 == true
puts 10 = 10 比較できない
puts 60 < 100 == true
puts 100 > 200 == false
puts 40 <= 40 == true
puts 50 <= 30 == false
puts 30 .. 40 比較できない
puts 20 != 20 == false

演習問題６
name = "山田太郎"
age = 18
puts name
puts age

演習問題７
name = "山田太郎"
age = 18
puts "私の名前は#{name}です。年齢は#{age}歳です。"

演習問題８−１、８−２、８ー３
season = ["春", "夏", "秋"]
season << "冬"
p season[2]

演習問題９−１、９ー２
house = {price: "2000万", location: "東京都", size: "100坪"}
p house[:location]

演習問題１０
house = [{price: "2000万", location: "東京都", size: "80坪"}, {price: "1500万", location: "千葉県", size: "50坪"}, {price: "800万", location: "埼玉県", size: "100坪"}]
p house[1][:location]
p house[0][:size]
p house[2][:price]
p house[2][:size]