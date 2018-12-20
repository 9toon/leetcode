# @param {Integer} x
# @return {Integer}
def reverse(x)
  is_minus = (x < 0)
  x = x.abs.to_s.reverse.to_i
  return 0 if x < (-2 ** 31) || (2 ** 31 -1) < x
  x = x * -1 if is_minus
  x
end
