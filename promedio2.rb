def compara_arrays(grades, grades1)
    average = 0
    average1 = 0
    lenght = grades.count
    lenght1 = grades1.count
    grades.each do |grade|
        average += grade/lenght.to_f
    end
    grades1.each do |grade|
        average1 += grade/lenght1.to_f
    end
    if average > average1
        print average
    else
        print average1
    end
end

print compara_arrays([1000, 800, 250], [300, 500, 2500])

