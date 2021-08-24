require 'spec_helper'

describe "Anagram Kata" do

  it 'should return one element for each string if there are no anagrams' do
    input_array = %w[eat star]
    expected_array = [['eat'], ['star']]
    actual_array = group_anagrams(input_array)
    expect(actual_array).to eq expected_array
  end

  it 'should return one element in the output array if all the strings are anagrams' do
    pending 'wip'
    input_array = %w[eat ate]
    expected_array = [['eat', 'ate']]
    actual_array = group_anagrams(input_array)
    expect(actual_array).to eq expected_array
  end

end