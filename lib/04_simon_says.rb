  def echo (something)
    return something   
  end 

  def shout (s)
    return s.upcase
  end

  def repeat(t, n=2)
    return n.times.collect{t}.join(' ')
  end  

  def start_of_word(s, n)
    return s[0...n]
  end  
  
  def first_word(s)
     return s.split[0]
  end
  
  def titleize(s)
    words = s.split
      words.each do |word|
      if word.length < 3
         word.downcase!

      elsif word.length > 3 ||
         words.index(word) == 0
         word.capitalize!
      end
    end 
      return words.join(' ')   
  end   


  

 