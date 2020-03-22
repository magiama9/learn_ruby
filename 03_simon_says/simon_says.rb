# frozen_string_literal: true

# write your code here

def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times = 2)
  ((string + ' ') * times).rstrip
end

def start_of_word(string, letters)
  string[0, letters]
end

def first_word(string)
  string.split(' ')[0]
end

def titleize(string)
  array = string.split(' ').each_with_index do |word, index|
    if index.zero? || word.length > 3
      word.capitalize!
    else
      word
    end
  end
  array.join(" ")
end
