puts "Answer 1:"
def str_dup(n, s)
    n.times {|x| yield(x, s)}
  end
str_dup(5, "Parth") {|x, s| print s + " "}
puts "\n\n"


puts "Answer 2:"
def sum_sq(n)
    n1 = 1
    result = 0
    while n1 <= n
      result += n1*n1
      n1 += 1
    end
    puts result
end
sum_sq(7)
puts "\n"


puts "Answer 3:"
def say_hello(s)
  puts "Hello " + s
end
say_hello("Parth")
puts "\n"


puts "Answer 4:"
class MyGreeter
  def initialize(name1, name2, name3)
    @name1 = name1
    @name2 = name2
    @name3 = name3
  end

  def say_hello
    puts "Hello " + @name1
    puts "Hello " + @name2
    puts "Hello " + @name3
  end

  def say_bye
    puts "Bye " + @name1
    puts "Bye " + @name2
    puts "Bye " + @name3
  end
end

obj = MyGreeter.new("john", "ken", "ivy")
obj.say_hello
puts
obj.say_bye
