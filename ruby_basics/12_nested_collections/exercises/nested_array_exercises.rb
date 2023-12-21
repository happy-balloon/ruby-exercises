def blank_seating_chart(number_of_rows, seats_per_row)
  Array.new (number_of_rows) { Array.new (seats_per_row)}

end

def add_seat_to_row(chart, row_index, seat_to_add)
  # take a chart (2d array)  and add seat_to_add to the end of the row that is
  # at row_index index of the chart, then return the chart
  chart[row_index].push(seat_to_add)
  chart
end

def add_another_row(chart, row_to_add)
  # take a chart and add row_to_add to the end of the chart,
  # then return the chart.
  chart.push(row_to_add)
  chart
end

def delete_seat_from_row(chart, row_index, seat_index)
  chart[row_index].delete_at(seat_index)
  chart
end

def delete_row_from_chart(chart, row_index)
 chart.delete_at(row_index)
 chart
end

def count_empty_seats(chart)
  x = 0

  chart.select do |row|
    row.select do |seat|
      x+=1 if seat == nil
    end
  end
  
  # chart.map do |row|
  #   row.map do |col|
  #     x += 1 if col == nil
  #   end
  # end
  x
end

def find_favorite(array_of_hash_objects)
  hash = nil
  array_of_hash_objects.each {|h|  h[:is_my_favorite?] ? hash=h : nil}
  hash
end
