class Sieve

  def initialize(number)
    @primes = []
    @number = number

  end


  def primes
    (2..@number).each do |i|
      (2...i).each do |j|
        if j % i = 0
          break
        else
        end
          @primes << i
      end
    end
    @primes
  end


end

# I want to take a number (@number) and find each prime up to it. So I want to take each number before it (i), and divide it by each other number before it (j). if there is no remainder after that process is finished, I want to add i to primes
