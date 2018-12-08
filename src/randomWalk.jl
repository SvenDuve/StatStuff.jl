
# samples Bernoully trials based on the simple randomn number generator

function BernoulliTrial(n, seed)

    rng = MersenneTwister(seed)
    A = [0, 1]
    
    return rand(rng, A, n)

end





