def roman_to_int(s)
  mapping = {
    I: 1,
    V: 5,
    X: 10,
    L: 50,
    C: 100,
    D: 500,
    M: 1000,
  }

  chars = s.each_char.to_a
  result = chars.each_with_index.reduce(0) do |sum, (char, idx)|
    value = mapping[char.to_sym]
    next_char = chars[idx + 1]
    sum += prefix?(char, next_char) ? -value : value
  end

  result
end

def prefix?(char, next_char)
  (char == 'I' && ['V', 'X'].include?(next_char)) ||
    (char == 'X' && ['L', 'C'].include?(next_char)) ||
    (char == 'C' && ['D', 'M'].include?(next_char))
end
