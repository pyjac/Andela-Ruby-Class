
class Array

    def binary_search?(target)
       self = self.sort;lo = 0; hi = self.length
       while lo < hi
          mid = lo + (hi-lo)/2
          if self[mid] == target
             return true            
          elsif (self[mid] < target)
             lo = mid + 1
          else
             hi = mid - 1
         end
       
        end
        false
    end
end

p [1,2,3].binary_search?(4)
p [1,2,3].binary_search?(1)
