require 'pry'

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
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
  y =  self.split("."||"?"||"!")
    i = 1
  y =  self.each do |x|
      x.count("."||"?"||"!")
    i += 1
  end

    return y
  end


end
