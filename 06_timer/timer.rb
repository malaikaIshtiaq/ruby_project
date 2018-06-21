class Timer
    attr_reader :seconds
    
    def seconds
      @seconds=0
    end
    
  
    def seconds=seconds
      @seconds=seconds
    end
  
  
    def time_string 
      seconds = @seconds
      minutes = seconds/60
      hours = seconds/3600
      
      seconds = seconds % 60
      minutes = minutes % 60
      "%.2i" % hours + ":%.2i" % minutes + ":%.2i" % seconds
    end
end
