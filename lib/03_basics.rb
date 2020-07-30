
def who_is_bigger(a,b,c)
  return "nil detected" if [a,b,c].include? nil
    if [a,b,c].max == a
        return "a is bigger"
      elsif [a,b,c].max == b
        return "b is bigger"
      else
        return "c is bigger"
    end


end

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA(mot)
    test = mot.reverse
    test2 = test.upcase
    return test2
end

reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

def array_42(arr)
   if arr.include?(42)
     return true
   else
     return false
   end
end
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

def magic_array(tab)
   tab = [] << tab
   flat = tab.flatten
   res = flat.delete_if{|x| x%3 == 0}.uniq
   resultat1 = res.map{|x| x*2}
   resultat2 = resultat1.sort!
   return resultat2
end
magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
