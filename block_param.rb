def foo 
  # verifica se o bloco foi passado como parametro
  if block_given?
    #  call the block
    yield
  else
    puts "sem parametro do tipo bloco"
  end

end

foo
foo { puts "com parametro do tipo bloco" }