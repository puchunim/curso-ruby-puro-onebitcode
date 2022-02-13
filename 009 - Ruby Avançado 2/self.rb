class Foo
 attr_accessor :teste
 def bar
   puts self
 end
end
 
foo = Foo.new
puts foo   # <Foo:0xEndereço>
foo.bar    # <Foo:0xEndereço>

# self nada mais é do que uma representação dentro da classe do objeto
# instanciado

class Foda
    def self.sla  # método de classe
       puts self
    end
end

Foda.sla  # Foda (a classe)
