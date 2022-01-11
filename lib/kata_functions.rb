module KataFunctions
  def group_anagrams(input_array)
    output = {}
    input_array.each do |string|
      sorted_string = string.chars.sort.join
      if output.keys.include? sorted_string
        output[sorted_string] << string
      else
        output[sorted_string] = [string]
      end
    end
    output.values
  end
end