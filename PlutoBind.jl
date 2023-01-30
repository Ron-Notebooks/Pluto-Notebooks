### A Pluto.jl notebook ###
# v0.19.9

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local iv = try Base.loaded_modules[Base.PkgId(Base.UUID("6e696c72-6542-2067-7265-42206c756150"), "AbstractPlutoDingetjes")].Bonds.initial_value catch; b -> missing; end
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : iv(el)
        el
    end
end

# ╔═╡ 964c6f60-a0e5-11ed-20cb-674f525dde9b
@bind x html"<input type=range>"

# ╔═╡ ef8a26e8-7ac4-4edf-b1fa-d9eda4b7bbc6
[x,x*2,x*10]

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.2"
manifest_format = "2.0"

[deps]
"""

# ╔═╡ Cell order:
# ╠═964c6f60-a0e5-11ed-20cb-674f525dde9b
# ╠═ef8a26e8-7ac4-4edf-b1fa-d9eda4b7bbc6
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
