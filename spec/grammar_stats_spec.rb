require "grammar_stats"

RSpec.describe "GrammarStats" do
    it "initialiises class" do
        #grammar_stats = GrammarStats.new
        #expect(grammar_stats.check).to eq nil
    end

    describe "#check" do
    #   it "returns text as a string" do
    #     grammar_stats = GrammarStats.new
    #     expect(grammar_stats.check("test")).to eq "test"
    #   end
    #   it "Returns true if text begins with capital" do
    #     grammar_stats = GrammarStats.new
    #     expect(grammar_stats.check("Test")).to eq true
    #   end
        # it "Returns false if text doesn't being with capital" do
        #   grammar_stats = GrammarStats.new
        #   expect(grammar_stats.check("test")).to eq false
        # end
        # it "Returns true is text begins with capital and has sentence-ending punctuation" do
        #     grammar_stats = GrammarStats.new
        #     expect(grammar_stats.check("test.")).to eq true
        #  end
        # it "Returns false if text begins with lowercase but has sentence-ending punctuation" do
        #   grammar_stats = GrammarStats.new
        #   expect(grammar_stats.check("test.")).to eq false
        # end
        # it "Returns false if text begins with capital but no sentence-ending punctuation" do
        #     grammar_stats = GrammarStats.new
        #     expect(grammar_stats.check("Test")).to eq false
        # end
    end

    describe "#percentage_good" do
    #   it "counts amount of texts checked in .check method" do
    #     grammar_stats = GrammarStats.new
    #     grammar_stats.check("text1")
    #     grammar_stats.check("Text2.")
    #     grammar_stats.check("Text3.")
    #     expect(grammar_stats.percentage_good).to eq "Amount of texts checked: #{@placeholder.length}"
    #   end
    #   it "checks how many texts passed .check method" do
    #     grammar_stats = GrammarStats.new
    #     grammar_stats.check("text1")
    #     grammar_stats.check("Text2.")
    #     grammar_stats.check("Text3.")
    #     expect(grammar_stats.percentage_good).to eq "Amount of texts passed: 2"
    #   end
      it "Returns a percentage as integer on amount of texts passed" do
        grammar_stats = GrammarStats.new
        grammar_stats.check("text1")
        grammar_stats.check("Text2.")
        grammar_stats.check("Text3.")
        expect(grammar_stats.percentage_good).to eq 66
      end

    end
end