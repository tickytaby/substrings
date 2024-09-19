# substrings
Substring count 

Implementing a method #substrings that takes a string as the first argument and then an array of valid substrings as the second argument.

I am changing the initial method to populate it's own hash, so that the method only takes one argument. The hash will be populated by the substrings stripped of contractions and punctuation, and will also be case insensitive.

The method should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.