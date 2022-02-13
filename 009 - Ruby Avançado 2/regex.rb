# métodos de apresentar expressão regular
regex1 = /expressão/
#regex2 = r%(expressão)
regex3 = Regexp.new "expressão"


# caçando um padrão numa string
/by/ =~ "ruby"  # 2 (a posição onde esse padrão começa)
/by/ =~ "rub"   # nil (não foi achado)


# usando o método match
phrase = "Eu sou seu pai"
match_data = /seu/.match phrase   # <MatchData "how">

match_data.pre_match  # tudo antes do lugar onde a regexp começa
match_data.post_match # tudo que está antes do lugar onde a regexp começa


# usando escape pra ignorar metacharacters
/\?/ =~ "Fodase?"
/\@/ =~ "daora@hotmail.com"


# usando character classes
/[t]exto/ =~ "texto precisa começar com o t"
/[1-5]/ =~ "1234"
/[a-z]/ =~ "abcde"
/[A-Z]/ =~ "ABCDE"
/\d/ =~ "231234"
/[0-9]{2}[0-9]{9}/ =~ "11-982686195"

# https://ruby-doc.org/core/Regexp.html
