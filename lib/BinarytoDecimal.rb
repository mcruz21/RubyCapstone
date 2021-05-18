# Given an array containing eight numbers (0 or 1), write a function that takes a binary number
# of some length and converts it into decimal
class BinarytoDecimal

  def self.binary_to_decimal(num)
    num.to_s(2)
  end

  def decimal_to_binary(bin)
    bin.to_i(2)
  end
end