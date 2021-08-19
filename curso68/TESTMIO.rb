def reemplazo(x)
    x.each_with_index do |elemento, indice|
        if elemento < 0
            x.delete(x[indice])
        end
    end
    puts x.to_s
end

reemplazo([1, 5, 10, -2])