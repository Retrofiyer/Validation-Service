class LuhnValidator
  def self.valid?(number)
    digits = number.chars.map(&:to_i)
    checksum = digits.reverse.each_with_index.map do |digit, index|
      index.odd? ? (digit * 2).divmod(10).sum : digit
    end.sum
    checksum % 10 == 0
  end
end