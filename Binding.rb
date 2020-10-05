#Where do Ruby procs & lambdas store this scope information?
#When you create a Binding object via the binding method, 
#you are creating an ‘anchor’ to this point in the code.
#Every variable, method & class defined at this point will 
#be available later via this object, even if you are in a completely different scope

def return_binding
    foo = 100 #el binding es como un Hook , Anchor para esa variable
    binding# todo antes del binding se vuelve disponible fuera del metodo con eval
end
  # Foo is available thanks to the binding,
  # even though we are outside of the method
  # where it was defined.
  puts return_binding.class
  puts return_binding.eval('foo')
  # If you try to print foo directly you will get an error.
  # The reason is that foo was never defined outside of the method.
  puts foo