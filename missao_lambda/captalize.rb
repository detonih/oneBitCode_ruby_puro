capitalizar = -> (nome){ 
  nome.capitalize()
}

def capitalize_name capitalizar
  puts capitalizar.call("henrique")
  puts capitalizar.call("outronome")
end

capitalize_name(capitalizar)