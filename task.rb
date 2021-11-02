# def weather
#   puts "晴れ"
#   puts "曇り"
#   puts "雨"
# end

# weather

# def play(sports)
#   puts "私は今日#{sports}をします"
# end

# play("野球")

# def add(n, y)
#   puts n + y
# end
# add(2, 3)

# puts "私は野球をします"
# puts "私はサッカーをします"
# puts "私がバスケットをします"

# def play(sports)
#   puts "私は#{sports}をします"
# end

# play("野球")
# play("サッカー")
# play("バスケット")

# def introduce(name, age)
#   puts "私の名前は#{name}です。#{age}歳です。"
# end
# puts "名前を入力して下さい"
# name = gets.chomp
# puts "年齢を入力してください"
# age = gets.to_i
# introduce(name, age)

# def introduce(name, age)
#   puts "私の名前は#{name}です。#{age}歳です。"
# end
# name = "toyoshima"
# age = 38
# introduce(name, age)

# def add(n, y)
#   n + y
#   return n
# end
# puts add(2, 3)

# test = "中身を変数testに入れます"
# p test.empty?

# dic = ["nakao", "shibata", "matsumoto"]
# p dic.include?("matsumoto")

# def division(n, y)
#   if y == 0
#     return "割れないよ"
#   end
#   n / y
# end
# puts division(2, 2)
# puts division(2, 1)

def add(n, y)
  sum = n + y
  if sum < 50
    return "50より小さい"
  else
    return "50以上です"
  end
end
puts add(30, 20)