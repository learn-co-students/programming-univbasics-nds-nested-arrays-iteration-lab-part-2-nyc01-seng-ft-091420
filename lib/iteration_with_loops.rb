
def find_min_in_nested_arrays(src)


results = []
src.each do |temp|
results << temp.min
end
p results
end

#   outer_results = []
#   row_index = 0
#   while row_index < src.count do
#     element_index = 0
#     lowest_temps = []
#   while element_index < array_1[row_index].count do
#     if lowest_temps = src[row_index][element_index].count
#
#       lowest_temps << temps.min
#       element_index += 1
#   end
#   outer_results << lowest_temps
#   row_index += 1
# end
# end
#   outer_results
# end
