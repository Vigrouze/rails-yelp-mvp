def reverse(string)
  string.split(' ').map do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end.join(' ')
end

p reverse('Change your life, learn to code')
# Exclure les symbols de la length des words
