#Every object is "born" with certain innate abilities.

p Object.new.methods.sort



send(synonym:_send_)

object_id #every object has a unique ID
BasicObject.new
srt_1 = "Hello"
puts "str_1 id is #{str_1.object_id}"


respond_to?
obj = Object.new
if obj.respond_to(talk?)
  obj.talk
else
  puts "Sorry, the object doesn't understand the 'talk' message."
end

#respond_to? example of introspection or reflection - examining the state of a program while it's running.
#alternative to sending messages to objects- instead of dot operator - dot operator is most common 

#sending messages to objects with the send method
print "Information desired:"
request = gets.chomp

if ticket.respond_to(request)
  puts ticket.send(request)
else
  puts "No such information available"
end

send
public_send
