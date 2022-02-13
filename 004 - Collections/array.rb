lista = [] # Se define como uma lista do python

# Métodos interessantes de uma array
lista.push "sla"          # ou .push(), coloca algo no fim da lista
lista.insert 0, "pica"    # insere um elemento no índice desejado
lista.push "eita", "foda" # mais alguns elementos pra dps
puts lista[0]             # pegando um único índice da lista
lista[0] = "adalberto"    # alterando o valor do índice
print lista[1..3], "\n"   # pegando um intervalo da lista (slice) 
print lista[-1], "\n"     # pegando o último elemento da lista
puts lista.first          # algo como o lista[0]
puts lista.last           # algo como o lista[-1]
puts lista.length         # tamanho da lista
puts lista.count          # funciona como length quando n tem parametros
                          # mas o count é como o count do python
puts lista.empty?         # pergunta se a lista está vazia ou não
puts lista.include? "sla" # pergunta se um objeto está dentro da lista
lista.delete_at 2         # deleta o elemento no índice
lista.pop                 # retorna e deleta o último elemento da lista
lista.shift               # retorna e deleta o primeiro elemento da lista
puts "\n\n====="

dicionario = {}           # daria pra usar Hash.new também
dicionario[:chave_foda] = "valor muito louco"   # colocando novo valor
dicionario[:doideira] = "okfoewkfgwokeg"        # mais um
print dicionario.keys, "\n"   # chaves do dicionário
print dicionario.values, "\n" # valores do dicionário
dicionario.delete :doideira   # deletando uma chave (e seu valor)
puts dicionario[:chave_foda]  # acessando elemento
puts dicionario.size          # tamanho do dicionário
puts dicionario.empty?        # pergunta se o dicionário está vazio


gets.chomp