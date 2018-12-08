
# samples Bernoully trials based on the simple randomn number generator

function BernoulliTrial(n, seed)

    rng = MersenneTwister(seed)
    A = [0, 1]
    
    return rand(rng, A, n)

end





# samples a coin toss, either win or lose

function coinTrial(n, seed)

    rng = MersenneTwister(seed)
    A = [-1, 1]
    
    return rand(rng, A, n)

end




