class Squares
def initialize(number)
  @number = number
  square_of_sum = 0.to_i
  sum_of_squares = 0.to_i
end

  def square_of_sum
    array = []
    sum = 0
    (1..@number).each do |n|
      array << n
    end
    array.each do |j|
      sum = sum + j
    end
    squared_sum = sum**2
    square_of_sum = squared_sum
  end

  def sum_of_squares
    array = []
    sum = 0
    (1..@number).each do |n|
      squared_number = n**2
      array << squared_number
    end
    array.each do |j|
      sum = sum + j
    end
    sum_of_squares = sum
    return sum_of_squares

  end

  def difference
    square_of_sum - sum_of_squares
  end

end
