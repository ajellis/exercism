class Sieve

  def initialize(number)
    @primes = []
    @number = number

  end

  def primes
    (2..@number).each do |f|
      if @number == 2
        @primes << @number
      elsif @number % f == 0
        break
      else
        @primes << @number
      end
    end
    @primes
  end

  def blah
    (2..@number).each do |i|
      if @number == 2
        @primes << @number
      else (2...i).each do |j|
        # if 
  end

end

# I want to take a number (@number) and find each prime up to it. So I want to take each number before it (i), and divide it by each other number before it (j). if there is no remainder
