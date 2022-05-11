def get_most_common_letter(text)
  #text = text.tr(" ", "")
  #text = text.tr(",", "")
    counter = Hash.new(0)
    text.chars.each do |char|
    #p "next is #{text}"
    #p "char is #{char}"
      counter[char] += 1
      #p "counter is #{counter}"
    end

   p array = counter.sort_by { |k, v| v }
   p array.reverse!
   array.delete_if {|k, v| k == " " || k == ","}
   p array[0][0]
  end
  


  p get_most_common_letter("the roof, the roof, the roof is on fire!")
  # Intended output:
  # 
  # > get_most_common_letter("the roof, the roof, the roof is on fire!")
  # => "o"

