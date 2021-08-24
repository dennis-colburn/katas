module KataFunctions
  def group_anagrams(input_array)
    output = []
    input_array.each do |string|
      output << [string]
    end
    output
  end
end