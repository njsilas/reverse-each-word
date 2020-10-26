def reverse_each_word(x)
    array = "#{x}".split
    array_nu = []
    array.collect do |nu|
        array_nu << "#{nu}".reverse
    end
    array_nu.join(" ")
end
