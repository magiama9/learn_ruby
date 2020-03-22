# frozen_string_literal: true

# write your code here

def translate(string)
  string + 'ay' if string[0].start_with?('a', 'e', 'i', 'o', 'u')
end
