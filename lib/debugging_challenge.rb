def get_most_common_letter(text)
    counter = Hash.new(0)
    text.chars.each do |char|
    p "text is #{text}"
    p "char is #{char}"
      counter[char] += 1
      p "counter is #{counter}"
    end
   #p "counter array is: #{counter.to_a}"
   p array = counter.sort_by { |k, v| v }
   p array.reverse!
   p new_array = array.reject{ |k, v| k.empty? }
   #p array[a-zA-Z]
    #{ |k, v| v } [0]
    #p counter.to_a.sort_by { |k, v| v [0][0] }
   # p "counter is now #{counter}"
    #p "#{counter.sort_by{|k, v|v [0][0] } }"
  end
  


  p get_most_common_letter("the roof, the roof, the roof is on fire!")
  # Intended output:
  # 
  # > get_most_common_letter("the roof, the roof, the roof is on fire!")
  # => "o"

