

def my_collect(diffarrays)
empty_array = []
counter = 0
while counter < diffarrays.length
empty_array << yield(diffarrays[counter])
counter += 1
end
empty_array
end 
#my_collect(languages) do |language| language.uppercase
#end
#my_collect(students) do |name| name.split(" ").first
#end



