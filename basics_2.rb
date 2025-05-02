# Ranges, Arrays, Iterators

x = 1..10
p x.class
y = x.to_a
p y.class
p y
p y.shuffle
p y.shuffle! # affects the actual item
p y
z = (1..10).to_a
p z.reverse # Doesn't affect the actual item
p z
p z.reverse! # affects the actual item
p z
a = (1..9).to_a
a << 10
p a, a.length
a.append(11)
a.unshift(0)
a.append(11)
p a, a.length
p a.uniq
p a.empty?
p a.include?(11)
a.push(12)
p a
b = a.pop()
p a,b
p a.join()
c = a.join("---")
p c, c.split("---")
sentence = "the quick brown fox jumps over a lazy dog"
d = sentence.split()
p d

for i in d
  p i
end

d.each do |word|
  p word
end

d.each {|word| p word + " "}