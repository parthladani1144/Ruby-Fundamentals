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
  def initialize(names)
    @name = names
  end
  
  def say_hello
    for i in 0..@name.length-1
      puts "Hi #{@name[i]}"
    end
  end
  
  def say_bye
    for i in 0..@name.length-1
      puts "Bye #{@name[i]}"
    end
  end
end

obj = MyGreeter.new(['John', 'Ken', 'Ivy'])
obj.say_hello
puts
obj.say_bye
