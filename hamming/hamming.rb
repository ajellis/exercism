class Hamming
  def self.compute(x, y)
    hamming_count = 0
    x_array = x.split(//)
    y_array = y.split(//)
    if x_array.length != y_array.length
      raise(ArgumentError)
    end
    x_array.each_with_index do |letter, index|
      if letter != y_array[index]
      hamming_count += 1
      end
    end
    hamming_count
  end
  VERSION = 1
end



# self.compute('AG', 'CT')
#
# # ['A', 'G'].each do |letter|
# #   if 'AG' != 'CT'
# #     hamming_count +=1
# #   end
