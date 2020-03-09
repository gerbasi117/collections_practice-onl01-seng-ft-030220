def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

