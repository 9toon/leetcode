require_relative "../problem/3"

describe "Problem 3" do
  it { expect(length_of_longest_substring("abcabcbb")).to eq(3) }
  it { expect(length_of_longest_substring("bbbbb")).to eq(1) }
  it { expect(length_of_longest_substring("pwwkew")).to eq(3) }
  it { expect(length_of_longest_substring(" ")).to eq(1) }
  it { expect(length_of_longest_substring("au")).to eq(2) }
  it { expect(length_of_longest_substring("aab")).to eq(2) }
  it { expect(length_of_longest_substring("dvdf")).to eq(3) }
end
