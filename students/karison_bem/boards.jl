### A Pluto.jl notebook ###
# v0.20.4

using Markdown
using InteractiveUtils

# ╔═╡ 1dedaa68-4f52-471a-ab41-c04ebbd793ca
begin
	using PlutoUI
	using MarkdownLiteral: @mdx
end

# ╔═╡ d0bd18f5-f50f-47cf-b39c-ec3ee9183304
md"""
Below are some boards from our sessions. Hover over the table of contents icon to show/hide it. Click and drag to move around, and hold control while scrolling to zoom. Tap-and-drag, and pinch-and-zoom if on mobile 🚀
"""

# ╔═╡ cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
iframe(url) = @mdx """
<iframe src="$(url)" width="100%" height=800 style="border: none;"></iframe>
""";

# ╔═╡ 45d0f413-6543-48b6-a269-3292c27261a6
board(date, description, url_share, url_embed) = @mdx """
# $(date)

$(description)

👉🏾 [Link to board]($(url_share))

$(iframe(url_embed))
""";

# ╔═╡ 1144202e-0363-11ef-3e0d-03ce94bf2bb3
board(
	"2024-10-10",
	md"""###### `negative numbers` `combining terms`
	!!! note "Summary"
		Simplifying expressions that can involve negative numbers and multiple terms
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/Aa1HwDmdb61",
	"https://link.excalidraw.com/readonly/Kr1gHyMtiswNvGpXXwgb?darkMode=true",
)

# ╔═╡ 21ef1d34-663b-4c59-8f9d-ac4e3f2ca2a1
board(
	"2024-10-17",
	md"""###### `distributive` `associative` `commutative`
	!!! note "Summary"
		We explore different algebraic properties used to simplify expressions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5tOAxMG9z6y",
	"https://link.excalidraw.com/readonly/BKfq8lX0Rq90z4TuJJEd?darkMode=true",
)

# ╔═╡ ed56ddd0-da2e-4265-b77c-0026f36bd0d8
board(
	"2024-10-24",
	md"""###### `grid method` `addition` `subtraction`
	!!! note "Summary"
		* Using the grid method to multiply two decimals
		* Adding and subtracting postive/negative terms
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7QIVsRbOeRu",
	"https://link.excalidraw.com/readonly/1I6FLEshg78ponmkTld0?darkMode=true",
)

# ╔═╡ bd7f61ac-7bfa-46cb-841a-7fb2ae0e2a02
board(
	"2024-10-31 🎃",
	md"""
	###### `Distribution method` `Isolating the variable`

	!!! note "Summary"
		Solving linear equations with a single variable.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7KlnsDNlSsn",
	"https://link.excalidraw.com/readonly/SjCSKHJHE3K3wZ0WpAL1?darkMode=true",
)

# ╔═╡ 92ba7a4a-d442-4dd4-8d6d-60f56d713c10
board(
	"2024-11-07",
	md"""
	###### `Isolating the variable` `nested fractions` `reciprocals`

	!!! note "Summary"
		Solving linear equations with a single variable. These equations can include fractions, decimals, and negative numbers. We explore how to deal with fractions by working with their flipped version (reciprocal).
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/65JfxSYQbTz",
	"https://link.excalidraw.com/readonly/2z0J3r9bGnEAKZBcVzGb?darkMode=true",
)

# ╔═╡ 25e0d6b9-c96b-4114-8676-6cd2437bbd31
board(
	"2024-11-14",
	md"""
	###### `Isolating the variable` `grouping` `order of operations`

	!!! note "Summary"
		More review on solving linear equations, emphasizing grouping the variable together if it shows up in multiple places.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4EzKFgUfn6J",
	"https://link.excalidraw.com/readonly/XRDWcqfXyax4MrYttmYD?darkMode=true",
)

# ╔═╡ a1cf75cb-4b2f-492a-8ddd-bbbd29adf7bc
board(
	"2024-11-21",
	md"""
	###### `Isolating the variable` `grouping` `order of operations`

	!!! note "Summary"
		Coninued review on solving linear equations, emphasizing grouping the variable together if it shows up in multiple places.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8yt9vfyWC8R",
	"https://link.excalidraw.com/readonly/N9zJjEgOFVx1px3b9RFU?darkMode=true",
)

# ╔═╡ 0b16987e-e7e9-464e-b66b-a8353d69b717
board(
	"2024-12-04",
	md"""
	###### `Isolating the variable` `grouping` `inequalities`

	!!! note "Summary"
		Coninued review on solving linear equations, and introduced linear inequalities.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8uFXOY0igXB",
	"https://link.excalidraw.com/readonly/uuGWb92WTqKAzUkT9lcq?darkMode=true",
)

# ╔═╡ 23a35d17-a121-45e9-b92b-46d8017ea99c
board(
	"2024-12-11",
	md"""
	###### `inequalities`

	!!! note "Summary"
		Reviewed linear inequalities.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8kP6K7W6YaN",
	"https://link.excalidraw.com/readonly/8L7mYUrkR5Orxeh3ZjMQ?darkMode=true",
)

# ╔═╡ 975938d2-b2de-421b-adb4-59f4597de6f6
board(
	"2024-12-18 [FINAL]",
	md"""
	###### `ratios`

	!!! note "Summary"
		Done with final. Got jump start on next unit: ratios.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1x2fCkBKhGX",
	"https://link.excalidraw.com/readonly/9v2hs4CePP2AYC1WXLoW?darkMode=true",
)

# ╔═╡ ceb8e8f2-bbfc-4400-b973-39cf128e7cdc
board(
	"2025-01-09",
	md"""
	###### `ratios`

	!!! note "Summary"
		Reviewed ratios
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8Oz1zwKAY3z",
	"https://link.excalidraw.com/readonly/NFIYE0RGbLb0Gp0vOFvK?darkMode=true",
)

# ╔═╡ f8eec064-33c3-4dab-9a83-f911cf406669
board(
	"2025-01-15",
	md"""
	###### `ratio word problems`

	!!! note "Summary"
		Applying ratios to solving word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8vMMlBGimis",
	"https://link.excalidraw.com/readonly/ItTGMAnVnATJRqUMVtIh?darkMode=true",
)

# ╔═╡ ab2f1191-d529-49a9-8b1d-e43ca883776d
board(
	"2025-01-22",
	md"""
	###### `ratios`

	!!! note "Summary"
		Reviewed ratios for upcoming test.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5xJyiA5a3Gs",
	"https://link.excalidraw.com/readonly/rJaeZuMWxjGi7DGaTeal?darkMode=true",
)

# ╔═╡ f2c740f5-c472-43e5-93a1-10f8a8964e5d
TableOfContents(; title="Boards 📝", depth=6, indent=false)

# ╔═╡ 5ecb5211-157c-4a3f-ac7b-eee9ed356e0f
@mdx """
<style>
main {
    max-width: 90%;
    margin-right: 5% !important;
}

pluto-output.rich_output code {
  background-color: light-dark(wheat, grey);
}
</style>
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
MarkdownLiteral = "736d6165-7244-6769-4267-6b50796e6954"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
MarkdownLiteral = "~0.1.1"
PlutoUI = "~0.7.59"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.11.3"
manifest_format = "2.0"
project_hash = "4fe86f2ffdda9d465ae2e62a654f50858f0c1a87"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "6e1d2a35f2f90a4bc7c2ed98079b2ba09c35b83a"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.3.2"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.2"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"
version = "1.11.0"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"
version = "1.11.0"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "b10d0b65641d57b8b4d5e234446582de5047050d"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.5"

[[deps.CommonMark]]
deps = ["Crayons", "PrecompileTools"]
git-tree-sha1 = "3faae67b8899797592335832fccf4b3c80bb04fa"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.15"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.1.1+0"

[[deps.Crayons]]
git-tree-sha1 = "249fe38abf76d48563e2f4556bebd215aa317e15"
uuid = "a8cc5b0e-0ffa-5ad4-8c14-923d3ee1735f"
version = "4.1.1"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"
version = "1.11.0"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"
version = "1.11.0"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "05882d6995ae5c12bb5f36dd2ed3f61c98cbb172"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.5"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "179267cfa5e712760cd43dcae385d7ea90cc25a4"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.5"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "7134810b1afce04bbc1045ca1985fbe81ce17653"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.5"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "b6d6bfdd7ce25b0f9b2f6b3dd56b2673a66c8770"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.5"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"
version = "1.11.0"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "31e996f0a15c7b280ba9f76636b3ff9e2ae58c9a"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.4"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.4"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "8.6.0+0"

[[deps.LibGit2]]
deps = ["Base64", "LibGit2_jll", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"
version = "1.11.0"

[[deps.LibGit2_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll"]
uuid = "e37daf67-58a4-590a-8e99-b0245dd2ffc5"
version = "1.7.2+0"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.11.0+1"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"
version = "1.11.0"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
version = "1.11.0"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"
version = "1.11.0"

[[deps.MIMEs]]
git-tree-sha1 = "65f28ad4b594aebe22157d6fac869786a255b7eb"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "0.1.4"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"
version = "1.11.0"

[[deps.MarkdownLiteral]]
deps = ["CommonMark", "HypertextLiteral"]
git-tree-sha1 = "0d3fa2dd374934b62ee16a4721fe68c418b92899"
uuid = "736d6165-7244-6769-4267-6b50796e6954"
version = "0.1.1"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.6+0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"
version = "1.11.0"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2023.12.12"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.27+1"

[[deps.Parsers]]
deps = ["Dates", "PrecompileTools", "UUIDs"]
git-tree-sha1 = "8489905bcdbcfac64d1daa51ca07c0d8f0283821"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.8.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "Random", "SHA", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.11.0"

    [deps.Pkg.extensions]
    REPLExt = "REPL"

    [deps.Pkg.weakdeps]
    REPL = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "eba4810d5e6a01f612b948c9fa94f905b49087b0"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.60"

[[deps.PrecompileTools]]
deps = ["Preferences"]
git-tree-sha1 = "5aa36f7049a63a1528fe8f7c3f2113413ffd4e1f"
uuid = "aea7be01-6a6a-4083-8856-8a6e6704d82a"
version = "1.2.1"

[[deps.Preferences]]
deps = ["TOML"]
git-tree-sha1 = "9306f6085165d270f7e3db02af26a400d580f5c6"
uuid = "21216c6a-2e73-6563-6e65-726566657250"
version = "1.4.3"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"
version = "1.11.0"

[[deps.Random]]
deps = ["SHA"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"
version = "1.11.0"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"
version = "1.11.0"

[[deps.Statistics]]
deps = ["LinearAlgebra"]
git-tree-sha1 = "ae3bb1eb3bba077cd276bc5cfc337cc65c3075c0"
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"
version = "1.11.1"

    [deps.Statistics.extensions]
    SparseArraysExt = ["SparseArrays"]

    [deps.Statistics.weakdeps]
    SparseArrays = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.3"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"
version = "1.11.0"

[[deps.Tricks]]
git-tree-sha1 = "7822b97e99a1672bfb1b49b668a6d46d58d8cbcb"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.9"

[[deps.URIs]]
git-tree-sha1 = "67db6cc7b3821e19ebe75791a9dd19c9b1188f2b"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.5.1"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"
version = "1.11.0"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
version = "1.11.0"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.13+1"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.11.0+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.59.0+0"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+2"
"""

# ╔═╡ Cell order:
# ╟─d0bd18f5-f50f-47cf-b39c-ec3ee9183304
# ╟─1144202e-0363-11ef-3e0d-03ce94bf2bb3
# ╟─21ef1d34-663b-4c59-8f9d-ac4e3f2ca2a1
# ╟─ed56ddd0-da2e-4265-b77c-0026f36bd0d8
# ╟─bd7f61ac-7bfa-46cb-841a-7fb2ae0e2a02
# ╟─92ba7a4a-d442-4dd4-8d6d-60f56d713c10
# ╟─25e0d6b9-c96b-4114-8676-6cd2437bbd31
# ╟─a1cf75cb-4b2f-492a-8ddd-bbbd29adf7bc
# ╟─0b16987e-e7e9-464e-b66b-a8353d69b717
# ╟─23a35d17-a121-45e9-b92b-46d8017ea99c
# ╟─975938d2-b2de-421b-adb4-59f4597de6f6
# ╟─ceb8e8f2-bbfc-4400-b973-39cf128e7cdc
# ╟─f8eec064-33c3-4dab-9a83-f911cf406669
# ╟─ab2f1191-d529-49a9-8b1d-e43ca883776d
# ╟─45d0f413-6543-48b6-a269-3292c27261a6
# ╟─cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
# ╟─f2c740f5-c472-43e5-93a1-10f8a8964e5d
# ╟─5ecb5211-157c-4a3f-ac7b-eee9ed356e0f
# ╟─1dedaa68-4f52-471a-ab41-c04ebbd793ca
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
