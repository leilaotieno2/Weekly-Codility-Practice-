puts "str"
str =gets.chomp.to_s

def count_characters(str)


    counts = Hash.new(0)
    str.each_char { |char| counts[char] += 1 }
    counts.sort_by { |char, count| str.index(char) }.map(&:reverse)
  end
   
  puts count_characters(str)