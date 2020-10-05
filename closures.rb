#When you create a Ruby proc, it captures the current execution scope with it.
#means that a proc will carry with it values like local variables and methods 
#from the context where it was defined. like Mixin will inherit method and variables
#from the called Context

#They don’t carry the actual values, but a reference to them, so if the variables 
#Change after the proc is created, the proc will always have the latest version.

def call_proc(my_proc)
    count = 500
    my_proc.call
end
count   = 1
my_proc = Proc.new { puts count }#como fue definido aca cargara con sus variables locales
#y metodos
#el resultado seria 1
puts call_proc(my_proc) # What does this print?