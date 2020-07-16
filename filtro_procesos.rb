n = ARGV[0].to_i
data = open('procesos.data').readlines
lines = data.count
array = []
lines.times do |i|
    array << data[i].to_i
end
new_array = array.select do |x|
    x > n 
end
File.write('procesos_filtrados.data', new_array.join("\n"))

