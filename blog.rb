blogs = []

while true
  menu = ["以下より行う操作を選んでください", "1:ブログを作成する", "2:作成されたブログを見る", "3:ブログアプリを終了する"]
  menu.each do |select|
    puts select
  end
  number = gets.to_i
  if number == 1
    blog = {}
    puts "1:ブログを作成する"
    puts "ブログのタイトルを入力してください"
    blog[:title] = gets
    puts "ブログの本文を入力してください"
    blog[:content] = gets
    blogs << blog
    puts "-----入力確認-----"
    puts "タイトル#{blog[:title]}"
    puts "本文#{blog[:content]}"
  elsif number == 2
    puts "2:作成されたブログを見る"
    blogs.each do |blog|
      puts "タイトル：#{blog[:title]}"
      puts "本文#{blog[:content]}"
      puts "----------"
    end
  elsif number == 3
    puts "3:ブログアプリを終了する"
    break
  else
    puts "1~3の数字を入力してください"
  end  
end

# puts '以下より行う操作を選んで下さい'

# number = gets.to_i

# case number
# when 1
#   puts "1:ブログを作成する"
#   puts "ブログのタイトルを入力してください"
#   blog_title = gets
#   puts "ブログの本文を入力してください"
#   blog_content = gets
#   puts "入力されたタイトルと本文は以下です"
#   puts "タイトル#{blog_title}"
#   puts "本文#{blog_content}"
# when 2
#   puts "2:作成されたブログを見る"
# when 3
#   puts "3:ブログアプリを終了する"
# else
#   puts "1~3の数字を入力してください"
# end