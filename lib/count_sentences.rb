# require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
    return true
    else 
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
    return true
    else
      false
    end
  end

  def count_sentences
      #string = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
      #string.scan(/[^\.!?]+[\.!?]/).map(&:strip).count 
      #if string.count = 0
       # return 0
      #end
      self.split(/[.?!]+(?=\s|\z)/).count
   
  end
end