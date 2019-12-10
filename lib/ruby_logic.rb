def scrabble(word)
  one_point = ["a", "e", "i", "o", "u", "l", "n", "r", "s", "t"]
  two_point = ["d", "g"]
  three_point = ["b", "c", "m", "p"]
  four_point = ["f", "h", "v", "w", "y"]
  five_point = ["k"]
  eight_point = ["j", "x"]
  ten_point = ["q", "z"]
  array=[]
  downcase_word = word.downcase()
  split_word = downcase_word.split("")
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
  array.sum
end
