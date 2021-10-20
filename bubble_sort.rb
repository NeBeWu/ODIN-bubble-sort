# frozen_string_literal: true

def bubble_sort(array)
  (array.length - 1).downto(1) do |steps|
    (0..(steps - 1)).each do |slot|
      array[slot], array[slot + 1] = array[slot + 1], array[slot] if array[slot] > array[slot + 1]
    end
  end
  array
end
