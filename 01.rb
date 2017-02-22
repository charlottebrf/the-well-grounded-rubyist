#objects are handled via variables that represent them
#ask whether a considers itself equals to b
#engineering of your object plays a clear role & can peform actions related to that role
#manipulating data through objects via program-language driven principle object orientation
#perform calculations, data manipulation, input/output operations by creating objects & asking them to perform actions & you with information

#object-orientated software a matter of figuring out what your objects to be: what they should do, how they'll interact with each other, how many there should be

#classes bundle & label behaviours
#every object has the potential to "learn" behaviors (methods) that its class didn't teach it

def obj.talk
  puts "I am an object."
  puts "(Do you object?)"
end

#dot-based message-sending syntax
#The dot (.) is the message sending operator. Message on the right is ent to the object (receiver) on the left
#Receiver can be & often is represented by a variable that stands in for an obkect. Receiver can also be a literal object construct (e.g. a string in quotation marks)
#the message being sent is almost always the same name of a method (e.g. talk). The object tries to act on the assumption that the message is the name of a method. If nomethod, error-handling measures taken


#Arguments
#Can be required or optional

def obj.c2f(c)
  c * 9.0 / 5 + 32
end

puts obj.c2f(100)


#Return value method
#Ruby made up of expressions, each of which evaluates to a particular value.
#When you call a method, the method call evaluates to something
#you have to use return when:
#you return multiple values which will be wrapped in an array return a, b, c
#have to use return if you want to return from somewhere in the middle of a method
#whether you use return or not something will be returned from every method call
