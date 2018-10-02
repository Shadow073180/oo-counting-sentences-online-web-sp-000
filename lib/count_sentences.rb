require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    end
  end

  def question?
    if self.end_with?("?")
      return true
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    end
  end

  def count_sentences
    self.split("."||"?"||"!")
    binding.pry
  end
end
