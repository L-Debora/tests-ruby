def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        if a > b && a > c 
            return "a is bigger"

        elsif b > a && b > c
           return "b is bigger"

        elsif c > a && c > b 
            return "c is bigger"

        end
    end
end

def reverse_upcase_noLTA(string) 
   return string.reverse.upcase.delete("L").delete("T").delete("A")
end

def array_42(array)
    array.include?(42) # ? permet de retourner un booléen 

end

def magic_array(array)
    array.flatten.sort.map!{|x| x*2}.delete_if{|x| x%3 == 0}.uniq.sort # map! modifie directement dans l'array
end


