def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, num=2) #valeur par defaut, si pas de valeur
    return ((string + ' ') *num).rstrip #rstrip retire les espaces au début et à la fin 
end

def start_of_word(string, num)
   return string[0, num] # affiche de l'index[0] au numéro demandé
end

def first_word(string)
    return string.split.first
end

def titleize(string)
    return string.split.each{|word| word.capitalize!}.join(' ')
end

