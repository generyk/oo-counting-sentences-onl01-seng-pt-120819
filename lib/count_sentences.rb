require 'pry'

class String

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
   #binding.pry
   # self.split(/[.!?]/).map{|x| !(x.match(/\w+/).nil?)}.reject{|x| x == false}.size 
   new_array = self.split(/[.!?]/)
   new_array.delete_if do |word| 
     binding.pry
     word.
    end 
  end
end