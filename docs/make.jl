using MyPkg38
using Documenter

DocMeta.setdocmeta!(MyPkg38, :DocTestSetup, :(using MyPkg38); recursive=true)

makedocs(;
    modules = [MyPkg38],
    authors = "Shuhei Ohno",
    sitename = "MyPkg38.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg38.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg38.jl",
    devbranch = "main",
)
