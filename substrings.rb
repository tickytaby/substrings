# To remove the 's and 'd and punctuation, we could use the #sub method 
def substrings(string)
  # Creating our dictionary of substrings, removing contractions & punctuation
  array = string.downcase.split.map { |word| word.gsub(/[[:punct:]]$/, '')
    .gsub(/'(ve|re|ll|d|s)$/, '')
    .gsub(/n't$/, '')}
  dictionary = Hash.new(0)

  # Iterate through the string and for each match between array and dictionary increase the count in dictionary
  array.each do |x|
    dictionary[x] += 1
  end
  p dictionary
end

string = "Wagwan brother Brother shouldn't should've we'll! going? let's:"

substrings(string)