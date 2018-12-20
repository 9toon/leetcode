require_relative "../problem/7"

describe "Problem 7" do
  it { expect(reverse(123)).to eq(321) }
  it { expect(reverse(-123)).to eq(-321) }
  it { expect(reverse(120)).to eq(21) }
  it { expect(reverse(1534236469)).to eq(0) }
end
