class Raindrops
  WORDS = {3 => "Pling", 5 => "Plang", 7 => "Plong"}

  def self.convert(number)
    factors = divisors_of(number)
    answer = words(factors)
    answer = number.to_s if answer.empty?
    answer
  end

  def words(factors)
    factors.inject('') do |answer, factor|
      answer += (WORDS[factor]).to_s
    end
  end

  def self.divisors_of(num)
   (1..num).select { |n| num % n == 0}
 end
end
