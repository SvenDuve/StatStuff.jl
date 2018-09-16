function varianceSD(x)

    n = length(x)

    (1/(n-1)) * sum((x .- meanSD(x)).^2)

end
