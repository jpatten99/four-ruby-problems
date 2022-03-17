def bubble_sort(array)
  isntDone = true
  while isntDone
    isntDone = false
    for i in 0..array.length-2
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        isntDone = true
      end
    end
  end
  p array
end

bubble_sort([10, 2, 3 , 6, 3, 6, 7, 8, 9, 4, 2, 4, 1])