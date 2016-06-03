class Raindrops

  def self.convert(number)
    if number % 3 == 0
      return "Pling"
    elsif number % 5 == 0
      return "Plang"
    elsif number % 7 == 0
      return "Plong"
    else
    number.to_s
    end
  end
end
