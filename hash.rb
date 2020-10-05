#Create a Hash
h = {foo: 0, bar: 1, baz: 2}
puts h

h2 = Hash[]
puts h2

person = {name: 'Matz', language: 'English'}
puts person

hash = Hash.new
puts hash

#Retrieve Hash Values

puts person[:name]
puts person.keys()
puts person.values()

#Delete hask key
h.delete(:foo)

#modify a hask brakes de hash.....need to rehash...often with mutable objects

a0 = [ :foo, :bar ]
a1 = [ :baz, :bat ]
puts h = {a0 => 0, a1 => 1}
puts h.include?(a0) # => true
puts h[a0] # => 0
puts a0.hash # => 110002110

a0[0] = :bam
puts a0.hash

puts h.include? a0

puts h[a0]

puts h.rehash # => {[:bam, :bar]=>0, [:baz, :bat]=>1}
puts h.include?(a0) # => true
puts h[a0] # => 0

s = 'foo' # use string that always will be safe
s.frozen? # => false
h = {s => 0}
first_key = h.keys.first
first_key.frozen? # => true

#comparison operations (Sets like comparison)
h1 = {foo: 0, bar: 1}
h2 = {foo: 0, bar: 1, baz: 2}
h1 < h2 # => true h1 is Subset of h2
h2 < h1 # => false
h1 < h1 # => false



h1 = {foo: 0, bar: 1, baz: 2}
h2 = {foo: 0, bar: 1, baz: 2}
h1 == h2 # => true
h3 = {baz: 2, bar: 1, foo: 0}
h1 == h3 # => true


h1 = {foo: 0, bar: 1, baz: 2}
h2 = {foo: 0, bar: 1}
h1 > h2 # => true
h2 > h1 # => false
h1 > h1 # => false