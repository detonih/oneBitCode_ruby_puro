# exeutar um bloco como parametro

def foo
  # call the block
  yield
  yield
end

# passa um  bloco como parametro
foo {  puts "exec the block "}