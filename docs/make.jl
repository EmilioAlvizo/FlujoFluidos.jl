using FlujoFluidos
using Documenter

DocMeta.setdocmeta!(FlujoFluidos, :DocTestSetup, :(using FlujoFluidos); recursive=true)

makedocs(;
    modules=[FlujoFluidos],
    authors="Emilio Alvizo Velázquez",
    repo="https://github.com/EmilioAlvizo/FlujoFluidos.jl/blob/{commit}{path}#{line}",
    sitename="FlujoFluidos.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://EmilioAlvizo.github.io/FlujoFluidos.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/EmilioAlvizo/FlujoFluidos.jl",
)
