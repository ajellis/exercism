class Raindrops

  def self.convert(number)
    if number % 3 == 0
      return "Pling"
    elsif number % 5 == 0
      return "Plang"
    else
    number.to_s
    end
  end
end
