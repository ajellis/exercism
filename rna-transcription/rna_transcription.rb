class RnaTranscription
end

class Complement
  def self.of_dna(type)
    letter_array = []
    type.each_char do |letter|
      if letter == "C"
        letter_array << "G"
      elsif letter == "G"
        letter_array << "C"
      elsif letter == "T"
        letter_array << "A"
      elsif letter == "A"
        letter_array << "U"
      elsif raise(ArgumentError)
      end
    end
    letter_array.join
  end

  def self.of_rna(type)
    letter_array = []
    type.each_char do |letter|
      if letter == "C"
        letter_array << "G"
      elsif letter == "G"
        letter_array << "C"
      elsif letter == "U"
        letter_array << "A"
      elsif letter == "A"
        letter_array << "T"
      elsif raise(ArgumentError)
      end
    end
      letter_array.join
    end

VERSION = 2

end
