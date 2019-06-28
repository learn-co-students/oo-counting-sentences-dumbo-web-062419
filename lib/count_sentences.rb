require 'pry'

class String

  #attr_reader :string

  def sentence?
    self.end_with?(".")

  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    # This method should return the number of sentences in a string
     self.split(/[.?!]+(?=\s|\z)/).count
     #self.split(%r{,\s*}).count     
    
      
      
       
  end
end