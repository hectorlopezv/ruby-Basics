#Lambas in Ruby
#Just like A Regular Method

hi = -> () {puts 'hello Hector'}
hi.call

bye = -> (name) { puts name * 2}
bye.call('Hector')

yes = -> (name) { return name.downcase == 'hector' ? true : false}
resu = yes.call('hector')
puts resu