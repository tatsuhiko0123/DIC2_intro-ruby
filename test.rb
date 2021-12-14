# name = "tom"
# puts name
# number = 100
# puts number

# puts "私の好きな車はベンツ"
# puts "車といったらベンツ"

# car = "ベンツ"

# puts "私の好きな車は" + car
# puts "車といったら" + car

# age = 30
# puts "#{age}歳になります"

# age = 18
# if age < 20
#   puts "あなたは未成年です"
# end

# age = 22
# if age < 20
#   puts "あなたは未成年です"
# end

# age = 20
# puts age <30
# puts age <= 15
# puts age > 10
# puts age > 30
# puts age == 20
# puts age != 20

# age = 18
# if age < 10
#   puts "あなたはまだまだ子供だよ"
# elsif age < 20
#   puts "あなたは未成年です"
# else
#   puts "あなたは成人です"
# end

# age = 35
# if age >= 0 && age <10
#   puts "あなたはまだまだ子供です"
# elsif
#   age >= 10 && age < 20
#   puts "だいぶ大きくなりましたね"
# elsif age == 20 || age > 20
#   puts "あなたは成人です"
# else
#   puts "エラー"
# end

# age = 10
# unless age < 20
#   puts "僕は未成年ではありません"
# else
#   puts "僕は未成年です"
# end

# age = 60
# case age
# when 10
#   puts "私はまだまだ子供です"
# when 20
#   puts "成人になりました"
# when 60
#   puts "定年です"
# else
#   puts "エラー"
# end

# dive = 1
# while dive < 5
#   puts "#{dive}回目"
#   dive += 1
# end

# for number in 0..10 do
#   puts number
# end

# 5.times do
#   puts "Hello World"
# end

# names = ["noro", "nakao", "matsumoto"]
# puts names

# teachers = ["noro", "nakao", "matsumoto"]
# puts teachers[0]
# puts "今日の授業講師は#{teachers[0]}"

# teachers = ["noro", ",iyashita", "nakao"]
# p teachers
# teachers << "matsumoto"
# p teachers

# blog_titles = []
# blog_contents = []
# while true
#   puts "タイトルを入力"
#   blog_title = gets
#   puts "本文を入力"
#   blog_content = gets
#   puts "Title：#{blog_title}"
#   puts "Content：#{blog_content}"
#   blog_titles << blog_title
#   blog_contents << blog_content
#   puts "配列"
#   puts "Title：#{blog_titles}"
#   puts "Content：#{blog_contents}"
# end

# dic_members = {ceo: "noro", ai_teacher: "nakao", rails_teacher: "miyashita"}
# dic_members[:mentor] = "matsumoto"
# puts dic_members

# dic_member = {position: {ceo: "noro", ai_teacher: "nakao", rails_teacher: "miyashita"}}
# puts dic_member[:position][:ceo]

# blog = [{title: "今日は暑いな", content: "でも頑張るぞ"},{title: "今日の仕事が終われば", content: "明日から旅行だ"},{title: "明日から", content: "プログラミングするぞ"}]
# puts blog[0][:title]
# puts blog[0][:content]

# test = [{subject: "math", points: 70},{subject: "english", points: 50},{subject: "society", points: 80}]
# test << {subject: "science", points: 100}
# puts test[3][:points]

# tenki = ["晴れ", "曇り", "雨"]
# puts tenki[0]
# puts tenki[1]
# puts tenki[1]

# ["晴れ", "曇り", "雨"].each do |tenki|
#   puts tenki
# end

# { title: "こんにちは", content: "寒いですね" }.each do |key, value|
#   puts "#{key} #{value}" 
# end

# class School
#   def name=(word)
#     @school_name = word
#   end
#   def name1
#     puts @school_name
#   end
# end
# school = School.new
# school.name = "A学校"
# school.name1

# class School
#   attr_accessor :name, :address
#   def initialize(name, address)
#     @name = name
#     @address = address
#   end
# end
# a_school = School.new("A学校", "渋谷区")
# puts a_school.name
# puts a_school.address
# puts a_school.instance_variables


# class School
#   attr_accessor :name,
#                 :address,
#                 :number_of_students,
#                 :founding_years,
#                 :introduction_video_url,
#                 :introduction_statement
#   def initialize(name, address, number_of_students,founding_years,
#                  introduction_video_url, introduction_statement)
#     @name = name
#     @address = address
#     @number_of_students = number_of_students
#     @founding_years = founding_years
#     @introduction_video_url = introduction_video_url
#     @introduction_statement = introduction_statement
#   end
# end

# a_school = School.new("A学校", "東京都渋谷区..", 300, 100, "https://hoge.com", "A学校は自然豊かな...")
# puts a_school.name
# puts a_school.address
# puts a_school.number_of_students
# puts a_school.founding_years
# puts a_school.introduction_video_url
# puts a_school.introduction_statement
# puts a_school.instance_variables

def count_letter(str)
  count = 0
  str.split("").each do
    count += 1
  end
  count
end
p count_letter("abcde")