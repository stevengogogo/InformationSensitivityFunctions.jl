using InformationSensitivityFunctions
using Documenter

DocMeta.setdocmeta!(InformationSensitivityFunctions, :DocTestSetup, :(using InformationSensitivityFunctions); recursive=true)

makedocs(;
    modules=[InformationSensitivityFunctions],
    authors="Steven Chiu <stevengogogo4321@gmail.com> and contributors",
    repo="https://github.com/stevengogogo/InformationSensitivityFunctions.jl/blob/{commit}{path}#{line}",
    sitename="InformationSensitivityFunctions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://stevengogogo.github.io/InformationSensitivityFunctions.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/stevengogogo/InformationSensitivityFunctions.jl",
)
