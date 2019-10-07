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
    array = string.split.map.with_index do |word, index| #map renvoie un nouveau tableau
        if (word != 'and' && word != 'the') || index == 0 # index == 0 pour le premier mot du tableau
            word = word.capitalize
        else
            word #renvoie le mot sans modification
        end
    end

    return array.join(' ')
end

