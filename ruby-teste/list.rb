list = [1,4,3,6,2]
list1 = [1,4,3,2,5]
list2 = [8,10,2,7,5,1]

def sortin(list)
    swap = true
    while swap do 
        swap = false
        cn = 0
        
        for i in 0...list.length - 1
            if list[i] > list[i+1] 
                cn = list[i]
                list[i] = list[i+1]
                list[i+1] = cn
                swap = true
            end            
        end
    end
    puts list.join(",")
end

sortin(list2)
            