def caesar_cipher(str, shift)
  res =""
  split_str = str.split("")
  split_str.each do |ch|
    ascii_value = ch.ord
    #it is small or caps
    if ascii_value <= 90 and ascii_value >= 65#caps
      ascii_value += shift
      if ascii_value > 90
        ascii_value = 64 + ascii_value - 90
      end
    elsif ascii_value <= 122 and ascii_value >= 97 #small
      ascii_value += shift
      if ascii_value > 122
        ascii_value = 97 + ascii_value - 122
      end
    end
    res << ascii_value.chr
  end
  return res
end
puts caesar_cipher("What a string!", 5)
