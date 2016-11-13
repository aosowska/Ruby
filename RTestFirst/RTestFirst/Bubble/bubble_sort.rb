 def bubble_sort(list)
    end_of = false
    until end_of
      end_of = true
      (list.length - 1).times do |i|
        if list[i] > list[i + 1]
          list[i], list[i + 1] = list[i + 1], list[i]
          end_of = false
        end
      end
    end
    list
  end
