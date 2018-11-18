function Poisson(E, λ)

    (exp.(-λ).*λ.^E)/factorial.(E)

end


function cdfPoisson(x_1, x_2, λ)

    [sum(Poisson.(collect(x_1:i), λ)) for i in x_1:x_2]

end 
