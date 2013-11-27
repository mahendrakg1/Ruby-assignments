test_arr = ['abc','def',1234,234,'abcd','x','mnop',5,'zZzZ']

class Array
  def toHash
    rslt_hash = {}
    count_arr = []
    for i in 0...size
      j = 0
      if self[i].class == Fixnum
        k = 10
        temp = 1
        while j == 0 do
          if self[i]/k == 0
            j = temp
          else
            k = k*10
            temp += 1
          end
        end
      else
        j = self[i].size
      end
      count_arr << j
    end
    
    for i in 0...size
      key = count_arr[i]
      temp_arr = []
      for j in 0..size
        if count_arr[j] == key
          temp_arr << self[j]
        end
      end
      rslt_hash[key] = temp_arr
    end     
    p rslt_hash
  end
end

test_arr.toHash
