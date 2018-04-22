# Ruby-Fundamentals
Ruby Basics

## Questions

1. write a method that can duplicate a string n times, for example:

str_dup(5, “click”)

will ouput:   click click click click click
 

2. write a method that calculate sum of squares from 1 to n

for example:

sum_sq(4)

will output the result of :  1^2 + 2^2 + 3^2 + 4^2


3. write method say_hello, it works like this, for example

say_hello(“yuan”)

will print:

hello yuan


4. write a class called MyGreeter

this class can initialize a name list,

it will have a say_hello method, this method will print

“hello” to every name in the name list

it will also have a say_bye method, this method will print

“bye” to every name in the name list

 

for example

obj = MyGreeter.new([“john”, “ken”, “ivy”])

obj.say_hello

will output:

hello john

hello ken

hello ivy

 

obj.say_bye

will output:

bye john

bye ken

bye ivy