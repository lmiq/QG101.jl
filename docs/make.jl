using Documenter
using QG101
makedocs(
    modules=[QG101],
    sitename="QG101",
    pages = [
        "Aula 1" => "aula1.md",
        "Aula 2" => "aula2.md",
        "Aula 3" => "aula3.md",
        "Aula 4" => "aula4.md",
        "Aula 5" => "aula5.md",
    ],
)
deploydocs(
    repo = "github.com/lmiq/QG101.jl.git",
    target = "build",
    branch = "gh-pages",
    versions = ["stable" => "v^", "v#.#" ],
)
