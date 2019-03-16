def my_select(collection)
  i =0
  select = []
  if collection.empty? == false
    while i < collection.length
      if yield(collection[i]) == true
        select << collection[i]
        i += 1
      end
    end
  else
    return "Sorry, your array is empty"
  end

select
end
