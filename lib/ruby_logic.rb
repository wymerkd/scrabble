def scrabble(word)
  one_point = ["a", "e", "i", "o", "u", "l", "n", "r", "s", "t", "A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]
  two_point = ["d", "g", "D", "G"]
  three_point = ["b", "c", "m", "p", "B", "C", "M", "P"]
  four_point = ["f", "h", "v", "w", "y", "F", "H", "V", "W", "Y"]
  five_point = ["k", "K"]
  eight_point = ["j", "x", "J", "X"]
  ten_point = ["q", "z", "Q", "Z"]
  array=[]
  split_word = word.split("")
  split_word.each do |letter|
    if (one_point.include?(letter))
      array.push(1)
    elsif (two_point.include?(letter))
        array.push(2)
    elsif (three_point.include?(letter))
        array.push(3)
    elsif (four_point.include?(letter))
        array.push(4)
    elsif (five_point.include?(letter))
        array.push(5)
    elsif (eight_point.include?(letter))
        array.push(8)
    elsif(ten_point.include?(letter))
        array.push(10)
    else
      array.push(letter)
    end
  end
  array
  array.sum
end
