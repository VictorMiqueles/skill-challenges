class GrammarStats
    def initialize
      # ...
      @placeholder = []
    end
  
    def check(text) # text is a string
        @text = text
      # Returns true or false depending on whether the text begins with a capital
      # letter and ends with a sentence-ending punctuation mark.
        first_letter = @text[0]
        last_character =  @text[-1]

      if first_letter == first_letter.upcase && last_character == "."
          #return true
          @placeholder << "true"
        else
          #return false
          @placeholder << "false"
        end

        p "current placeholder count is: #{@placeholder}"
    end
  
    def percentage_good
      # Returns as an integer the percentage of texts checked so far that passed
      # the check defined in the `check` method. The number 55 represents 55%.
        # amount of texts checked in .check method
        @passed = 0

        p "Amount of texts checked: #{@placeholder.length}"

        # amount of checks that have passed
        @placeholder.each do |value|
            if value == "true"
                @passed += 1
            end
        end
        #p "Amount of texts passed: #{@passed}"
                
        # percentage as integer (55 = 55%)
        percentage = @passed.to_f / @placeholder.length.to_f * 100

        p percentage.to_i
    end
  end

