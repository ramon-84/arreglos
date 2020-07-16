def promedio(grades)
    average = 0
    lenght = grades.count
    grades.each do |grade|
        average += grade/lenght.to_f
    end
    return average
end

print promedio([1000, 800, 250, 300, 500, 2500])

