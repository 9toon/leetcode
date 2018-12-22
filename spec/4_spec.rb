require_relative "../problem/4"

describe "Problem 4" do
  it { expect(find_median_sorted_arrays([1, 3], [2])).to eq(2.0) }
  it { expect(find_median_sorted_arrays([1, 2], [3, 4])).to eq(2.5) }
end
