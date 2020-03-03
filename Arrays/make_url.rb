#MAKE URL: replace the spaces of a string with '%20'

def make_url(str)
    string = str.split("")
    i = 0
    string.length.times do 
        
      if string[i] == " "
        string[i] = '%20'
      end 
      i += 1
    end 
    if string[-1] == "%20"
      string[-1] = ""
    end 
    string = string.join("")
      return string
  
  
  end 
  
  make_url("a b ")