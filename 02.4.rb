#required & optional arguments
#write a method that allows any number of arguments
def obj.multi_args(*x)
  puts "I can take zero or more arguments!"
end

#default values for arguments
def default_args(a,b,c=1)
  puts "Values of variables: ",a,b,c
end

def args_unleashed(a,b=1,*c,d,e)
  puts "Arguments:"
  p a,b,c,d,e
end
