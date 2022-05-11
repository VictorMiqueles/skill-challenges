class LetterCounter
    def initialize(text)
      @text = text
    end
  
    def calculate_most_common()
      counter = Hash.new(0)
      most_common = nil
      most_common_count = 1
      @text.chars.each do |char|
        next unless is_letter?(char)
          counter[char] = (counter[char] || 1) +1
         # p counter['k']
          #binding.irb
         # p "counter[char] is: #{counter[char]}"
          #p "most_common_count: #{most_common_count}"
        
        if counter[char] > most_common_count
          most_common = char
         # p "most_common: #{most_common}"
          most_common_count = counter[char]
         # p "most_common_count: #{most_common_count}"
          #binding.irb
        end
      end
      return [most_common_count, most_common]
    end
  
    private
  
    def is_letter?(letter)
      #return letter.match?(/[A-Z]/i)
      return letter =~ /([a-z])/
    end
  end 


  counter = LetterCounter.new("Digital Punk")
  p counter.calculate_most_common

  
  # Intended output:
  # [2, "i"]

 # "abc".match?(/[A-Z]/i)