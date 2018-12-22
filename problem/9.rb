# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
  return false if x < 0

  len = x.zero? ? 1 : Math.log10(x).to_i + 1
  half_len = len / 2

  digits = x.digits

  half_len.times do |i|
    return false if digits[i] != digits[-1 * (i + 1)]
  end

  true
end
