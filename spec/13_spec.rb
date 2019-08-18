require_relative "../problem/13"

describe "Problem 13" do
  it { expect(roman_to_int('III')).to eq(3) }
  it { expect(roman_to_int('IV')).to eq(4) }
  it { expect(roman_to_int('IX')).to eq(9) }
  it { expect(roman_to_int('LVIII')).to eq(58) }
  it { expect(roman_to_int('MCMXCIV')).to eq(1994) }
end
