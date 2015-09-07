# Assumptions
# Baby sitter wants to make the most money so they will always start before midnight
# Bed time is always between start time and mid night
# Start time is always before mid night
# End time is always after mid night

require_relative 'baby_sitter'

describe "Baby sitter class" do
    let(:babysitter) { Babysitter.new}
    
    it "is an instance of the baby sitter class" do 
        expect(babysitter).to be_a Babysitter
    end
    
     it "should have an initial start time of zero"do
        expect(babysitter.start_time).to eq(0)
    end
    
    it "should have an initial end time of zero"do
        expect(babysitter.end_time).to eq(0)
    end
    
    it "should have an initial bed time of zero"do
        expect(babysitter.bed_time).to eq(0)
    end
        
        
        
        
end