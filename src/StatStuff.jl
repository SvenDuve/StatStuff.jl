module StatStuff

# package code goes here

export

    meanSD,
    medianSD,
    varianceSD,
    standardDeviationSD,
    Poisson



include("meanSD.jl")
include("medianSD.jl")
include("varianceSD.jl")
include("pdf.jl")
include("standardDeviationSD.jl")


end # module
