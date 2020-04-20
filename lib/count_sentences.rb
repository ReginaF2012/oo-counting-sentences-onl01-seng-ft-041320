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
   self.split("!")
   self.split(".")
   self.split("?")
   sentence_count = self.reject{ |s| s
  end
end