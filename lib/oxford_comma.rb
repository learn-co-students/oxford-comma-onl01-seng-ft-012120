def oxford_comma(array)

    if array.size == 2
        return array.join(' and ')
    end
    if array.size > 2
        array[-1] = "and #{array[-1]}"
    end

 array.join(', ')
end