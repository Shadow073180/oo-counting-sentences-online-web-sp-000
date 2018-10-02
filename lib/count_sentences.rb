require 'pry'

class String

  def sentence?
    if self.end_with?(.)
      return true
  end

  def question?
    if self.end_with?(?)
      return true
  end

  def exclamation?
    if self.end_with?(!)
      return true
  end

  def count_sentences
    self.split("."||"?"||"!")
  end
end