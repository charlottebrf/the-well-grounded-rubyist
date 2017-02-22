#local variables-limited scope
#replace
str = "Hello"
abc = str
str.replace("Goodbye")
puts str
puts abc
def say_goodbye
  str = "Hello"
  abc = str
  str.replace("Goodbye")
  puts str
  puts abc
end

say_goodbye

#immediate Values
x = 1
x++

s = "Original string content!"
change_string s

#duping & freezing an object
s = "Original string content!"
change_string(s.dup)
puts s 
