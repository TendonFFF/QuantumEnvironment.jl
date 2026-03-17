using QuantumEnvironment
using Documenter
using DocumenterVitepress

const DRAFT = get(ENV, "DRAFT", "false") == "true"
const DOCTEST = get(ENV, "DOCTEST", "true") == "true"

const PAGES = [
    "Home" => "index.md",
]

makedocs(; 
    modules = [QuantumEnvironment],
    authors = "TendonFFF",
    repo = Remotes.GitHub("TendonFFF", "QuantumEnvironment.jl"),
    sitename = "QuantumEnvironment.jl",
    pages = PAGES,
    format = DocumenterVitepress.MarkdownVitepress(
        repo = "github.com/TendonFFF/QuantumEnvironment.jl",
        devbranch = "main",
        devurl = "dev",
    ),
    draft = DRAFT,
    doctest = DOCTEST,
)

DocumenterVitepress.deploydocs(; 
    repo = "github.com/TendonFFF/QuantumEnvironment.jl",
    target = joinpath(@__DIR__, "build"),
    devbranch = "main",
    branch = "gh-pages",
    push_preview = true,
)
