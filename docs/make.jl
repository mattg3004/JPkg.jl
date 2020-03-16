using Documenter, JPkg

makedocs(;
    modules=[JPkg],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/mattg3004/JPkg.jl/blob/{commit}{path}#L{line}",
    sitename="JPkg.jl",
    authors="Matthew",
    assets=String[],
)

deploydocs(;
    repo="github.com/mattg3004/JPkg.jl",
)
