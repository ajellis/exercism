class Hamming
  def self.compute(x, y)
    raise(ArgumentError) if x.length != y.length
    (0...x.length).count do |index|
      x[index] != y[index]
    end
  end
  VERSION = 1
end
