# IS UNIQUE: Determine if a string has all unique characters...

def is_unique(str)
    string_array = str.split("")
    string_hash = { }
    i = 0
    string_array.length.times do 
      if string_hash[string_array[i]] != nil 
        return false
      else 
        string_hash["#{string_array[i]}"] = true
      end 
      i += 1
    end 
      return true
  end 
  
  is_unique("abccdefg")
  #=> false

  is_unique("abcdefghijklmnop")
  #=> true