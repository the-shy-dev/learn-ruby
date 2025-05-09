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

e = (1..100).to_a
print e.select{ |number| number.odd? }
print "\n"
# Hashes 
myhash = {a: 1, b: 2, c: 3, d: 4, e: 5}
puts myhash
puts myhash[:c]
myhash[:d] = 7
myhash[:name] = "shydev"
myhash.delete(:d)
puts myhash.keys
puts myhash.values
puts myhash
myhash.each { |somekey, somevalue| puts somevalue }

myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }

myhash.each { |k, v| myhash.delete(k) if v.to_i > 5 }

puts myhash.select { |k, v| v.to_i.odd? }

puts myhash