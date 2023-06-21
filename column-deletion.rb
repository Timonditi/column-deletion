def min_deletion_size(strs)
    n = strs.length
    m = strs[0].length
    counter = 0counter 
  
    (0...m).each do |col|
      (1...n).each do |row|
        if strs[row][col] && strs[row][col] < strs[row - 1][col]
          counter += 1
          break
        end
      end
    end
  
    counter
  end
  
#   strs = ["a","b"]
  # strs = ["cba","daf","ghi"]
  strs = ["zyx","wvu","ts"]
  result = min_deletion_size(strs)
  puts result