puts "Hello World" # newline at end
print "Hello World" # no newline unless specified
p "Hello" # prints argument
print "Hello World\n" # no newline unless specified
puts "Something else" 
puts "-" * 100 # 100 dashes

greeting = "Hello world!!"
puts greeting

def say_something(target)
    puts target
end

say_something greeting
say_something(greeting)

## Strings
fn = "Shy"
ln = "Dev"
puts fn + " " + ln
puts "My first name is #{fn} and last name is #{ln}"
fullname = "#{fn} #{ln}"
puts fullname

# Methods, how to find them?
puts fullname.class
puts 10.class
puts 23.1.class
## Everything is an object in Ruby
# fullname.methods => Shows all available methods for this Class
puts fullname.length
puts fullname.reverse
puts fullname.capitalize
sentence = "The quick brown fox jumps over a lazy dog"
puts sentence.sub("quick", "agile") # Not in-place
puts sentence
puts 10.to_s.class

user_input = gets.chomp
puts "Thanks for input. This is what you said: '#{user_input}'"
puts "Enter a number to multiply by 7"
n = gets.chomp # Will be a string
puts n.to_i * 7

# repitition
5.times { puts "Hi"}
15.times {puts rand(100)}

# if-else
condition = true
condition_2 = false
if condition && condition_2
    puts "Hi"
else
    puts "Bye"
end
