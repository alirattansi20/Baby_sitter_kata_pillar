# Assumptions
# Baby sitter wants to make the most money so they will always start before midnight
# Bed time is always between start time and mid night
# Start time is always before mid night
# End time is always after mid night

class Babysitter
    attr_reader :start_time, :end_time
    
    def initialize
        @start_time = 0
        @end_time = 0
    end

end