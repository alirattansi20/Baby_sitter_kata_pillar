# Assumptions
# Baby sitter wants to make the most money so they will always start before midnight
# Bed time is always between start time and mid night
# Start time is always before mid night
# End time is always after mid night
# working in 24 hour clock system

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
    
    it "should have a method called start time"do
        expect(babysitter.set_start_time(17)).to eq("start time is set")
    end
    
    it "should say start time is not set when start is before 5pm"do
        expect(babysitter.set_start_time(15)).to eq("start time is not set")
    end
    
    it " start time is between 17 and 24 hours"do
        expect(babysitter.set_start_time(25)).to eq("start time is not set")
    end
    
    it "instance start time is updated from zero to what ever it is at that time"do
        babysitter.set_start_time(17)
        expect(babysitter.start_time).to eq(17)
    end
end