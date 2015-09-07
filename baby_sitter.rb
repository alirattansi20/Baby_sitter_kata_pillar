# Assumptions
# Baby sitter wants to make the most money so they will always start before midnight
# Bed time is always between start time and mid night
# Start time is always before mid night
# End time is always after mid night
# working in 24 hour clock system

class Babysitter
    attr_reader :start_time, :end_time, :bed_time
    
    def initialize
        @start_time = 0
        @end_time = 0
        @bed_time = 0
    end
    
    def set_start_time(start_time)
       if start_time >= 17 && start_time <= 24
        @start_time = start_time
       return "start time is set"
       end
       "start time is not set"
    end
    
    def set_end_time(end_time)
        "end time is set"
    end
end