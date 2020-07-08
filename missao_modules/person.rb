module Person
  
  class Juridic
    attr_accessor :nome, :cnpj

    def initialize(nome, cnpj)
      @nome = nome
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Jurídica Adicionada"
      puts "NOME: #{@nome}"
      puts "CNPJ: #{@cnpj}"
    end

  end

  class Physical

    def initialize(nome, cpf)
      @nome = nome
      @cpf = cpf
    end

    def add
      puts "Pessoa Física Adicionada"
      puts "NOME: #{@nome}"
      puts "CPF: #{@cpf}"
    end

  end

end

Person::Juridic.new("M.C. Investimentos", "4241.123/0001").add

Person::Physical.new("José Almeida", "4241.123.00-01").add