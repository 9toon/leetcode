# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  hsh = {}

  nums.each.with_index do |num, i|
    complement = target - num

    if hsh.has_key?(complement)
      return [hsh[complement], i]
    end

    hsh[num] = i
  end

  []
end
