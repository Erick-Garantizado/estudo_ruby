class Animal
    attr_accessor :especie, :som # permite o get e o set
    attr_reader :locomocao

    def initialize(especie, som, locomocao)
      @especie = especie
      @som = som
      @locomocao = locomocao
    end

    def emitir_som()
        puts @som
    end
    
end

class Pet < Animal
    attr_reader :nome # permite somente o get
    attr_writer :nome # permite somente o set
    attr_accessor :raca

    def initialize(nome, especie, som, locomocao, raca)
        super(especie, som, locomocao)
        @nome = nome
        @raca = raca
    end
end

class Cachorro < Pet
    def initialize(nome, raca)
        super(nome, especie="cachorro", som="late", locomocao="anda", raca)
    end
end

class Gato < Pet    
    def initialize(nome, raca)
        super(nome, especie="felino", som="mia", locomocao="anda", raca)
    end
end

class Ave < Pet
    def initialize(nome, raca)
        super(nome, especie="Ave", som="canta", locomocao="voa", raca)
    end
end


dog = Cachorro.new("Nero", "dog-alemao")
puts "Nome: #{dog.nome}"
puts "Escpecie: #{dog.especie}"
puts "Meio de mover: #{dog.locomocao}"
puts "Raça: #{dog.raca}"
dog.emitir_som

cat = Gato.new("Bixano", "Siames")
puts "Nome: #{cat.nome}"
puts "Escpecie: #{cat.especie}"
puts "Meio de mover: #{cat.locomocao}"
puts "Raça: #{cat.raca}"
cat.emitir_som