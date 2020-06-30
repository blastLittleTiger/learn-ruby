require 'date'
require 'time'

# 时间
time = Time.new(2009)
puts time
now = Time.now
puts now

# 日期
date = Date.new(2001,2,3).next_year
puts date

# 字符串的操作
splitStr = "hello world".split(" ")
puts(splitStr[0], splitStr[1], splitStr.size)
test = "I:have:a:dream!".end_with?("!")
print(test)

# file, 文件的简单读写
myfile = File.new("D:/1.txt", "r+")
ex = File.exist?("D:/111.txt")
# 如果此文件不存在，则创建一个文件，并且写入
if (ex.equal?(false ))
  file_new = File.new("d://xxxx.txt", "w+")
  file_new.puts "hello world!"
  file_new.close;
end
puts myfile.path
readlines = myfile.readlines
puts readlines
myfile.write(12312313)