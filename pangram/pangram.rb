class Pangram

  LETTERS = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s",
    "t", "u", "v", "w", "x", "y", "z"]

  def self.is_pangram?(str)
    arr = str_array(str)
    LETTERS.each do |l|
      unless arr.include? l
        return false
      end
    end
  end

  def self.str_array(str)
    lower_string = str.downcase
    arr = lower_string.split('')
  end

end
