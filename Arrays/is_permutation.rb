#IS Permutation: Given two strings determine whether one is a permutation of the other.

def is_permuatation(str_one, str_two)
    str_one_split = str_one.split("")
    str_one_sorted = str_one_split.sort()
  
    str_two_split = str_two.split("")
    str_two_sorted = str_two_split.sort()
  
    if str_one_sorted == str_two_sorted 
      return true
    else 
      return false
    end 
    
  end 
  
  is_permuatation("adcb", "abcld")
  #=> false

  is_permutation("god", "dog")
  #=> true