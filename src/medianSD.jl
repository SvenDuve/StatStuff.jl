function medianSD(x)

    x = vec(x)

    if mod.(length(x), 2) == 0

        #do find mid location
        midLocation = (length(x) + 1) / 2
        # evaluate mean of the upper and lower index
        meanSD([sort(x)[Int64(floor(midLocation))], sort(x)[Int64(ceil(midLocation))]])


    elseif mod.(length(x), 2) != 0


        midLocation = (length(x) + 1) / 2
        sort(x)[Int64(midLocation)]


    else

        println("No median")

    end


end
