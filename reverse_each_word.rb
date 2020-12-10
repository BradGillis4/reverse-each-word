def reverse_each_word(words)
    arr = words.split(" ")
    reverse_word = arr.collect {|word|
    word.reverse
}
    return reverse_word.join(" ")
end