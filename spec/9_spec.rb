require_relative "../problem/9"

describe "Problem 9" do
  it { expect(is_palindrome(121)).to eq(true) }
  it { expect(is_palindrome(-121)).to eq(false) }
  it { expect(is_palindrome(10)).to eq(false) }
  it { expect(is_palindrome(0)).to eq(true) }
  it { expect(is_palindrome(1001)).to eq(true) }
end
