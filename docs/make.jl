using Documenter, SpectralEmulator

makedocs(;
    modules=[SpectralEmulator],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/mileslucas/SpectralEmulator.jl/blob/{commit}{path}#L{line}",
    sitename="SpectralEmulator.jl",
    authors="Miles Lucas <mdlucas@hawaii.edu>",
    assets=String[],
)

deploydocs(;
    repo="github.com/mileslucas/SpectralEmulator.jl",
)
