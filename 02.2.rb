ticket = Object.new

def ticket.date
  "01/02/03"
end

def ticket.venue
  "Town Hall"
end

def ticket.event
  "Author's reading"
end

def ticket.performer
  "Mark Twain"
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.price
  5.50
end


print "This ticket is for: "
print ticket.event + ", at "
print ticket.venue + ", on "
print ticket.date + " ."
print "The performer is "
puts ticket.performer + " ."
print "The seat is "
print ticket.seat + ", "
print "and it costs $"
puts "%.2f." % ticket.price

#knowledge necessary for the program to do anything useful resides in the object
#the ticket object has the knowledge; you tap into that knowledge by asking the ticket for it, via method calls

#string interpolation & concatenation

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." +
  "The performer is #{ticket.performer}." +
  "The seat is #{ticket.seat}, " +
  "and it cost $#{"%.2f" % ticket.price}"

  #Expressing Boolean state in a method
  def ticket.availability_status
    "sold"
  end

  #use a boolean to give its availability status
  def ticket.available?
    false
  end

  #true.true & false are objects

if ticket.available?
  puts "You're in luck!"
else
  puts "Sorry--that seat has been sold."
end

#more to truth & falsehood than true & false objects
#every  expression in ruby evaluates to an object- every object in ruby has a truth value
#truth value in almost every is true
#only objects false- boolean false & nil

if puts "You'll see this"
  puts "but not this"
end

#the first puts is executed but the value it returns (nil) isn't true in the Boolean sense, 2nd puts isn't executed
#every object has a boolean value
