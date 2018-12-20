# @param {String} s
# @return {Integer}
def length_of_longest_substring(s)
  ans = 0
  index = {}
  i = 0
  s.split('').each.with_index(1) { |c, j|
    i = [index[c].to_i, i].max
    ans = [ans, j - i].max
    index[c] = j
  }

  ans
end
