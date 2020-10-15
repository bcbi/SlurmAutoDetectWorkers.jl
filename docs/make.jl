using SlurmAutoDetectWorkers
using Documenter

makedocs(;
    modules=[SlurmAutoDetectWorkers],
    authors="Dilum Aluthge",
    repo="https://github.com/bcbi/SlurmAutoDetectWorkers.jl/blob/{commit}{path}#L{line}",
    sitename="SlurmAutoDetectWorkers.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://bcbi.github.io/SlurmAutoDetectWorkers.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/bcbi/SlurmAutoDetectWorkers.jl",
)
