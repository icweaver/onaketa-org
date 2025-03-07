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
	"2024-10-09",
	md"""###### `x-y intercepts` `slope-intercept`
	!!! note "Summary"
		* Identifying x and y intercepts
		* Applying slope-intercept form: ``y = mx+ b``
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3LhE1bLbvJo",
	"https://link.excalidraw.com/readonly/7vxnmW7Th7BTkVIf4tOY?darkMode=true",
)

# ╔═╡ 2943fbc4-ff83-42b0-9dc5-fe2704353b71
board(
	"2024-10-16",
	md"""###### `point-slope` `slope-intercept`
	!!! note "Summary"
		* Applying point-slope form: ``(y-y_1) = m(x-x_1)``
		* Applying slope-intercept form: ``y = mx+ b``
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/f5NpOdU68t",
	"https://link.excalidraw.com/readonly/c38e0q868BqFr6PRCy0B?darkMode=true",
)

# ╔═╡ f3d5f539-fc5f-4c9b-ba6b-a09e17678cda
board(
	"2024-10-25",
	md"""###### `point-slope` `slope-intercept` `standard form` `inequalities`
	!!! note "Summary"
		* Re-writing point-slope and slope-intercept form in standard form
		* Introduction to linear inequalities [sample problems here](https://tutorial.math.lamar.edu/Solutions/Alg/SolveLinearInequalities/Prob4.aspx)
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9ecVjecOegx",
	"https://link.excalidraw.com/readonly/c7bhZQHsx8lb90q8CrgP?darkMode=true",
)

# ╔═╡ edf5080a-1c99-469b-a924-d102970d785d
board(
	"2024-10-30 🎃",
	md"""###### `correlation` `line of best fit`
	!!! note "Summary"
		* Linear correlation (negative, positive, none)
		* Graphing lines of best fit
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7MYDMlcD6KK",
	"https://link.excalidraw.com/readonly/NcMKl3DOCTVimwYAUNyr?darkMode=true",
)

# ╔═╡ 96d0a11b-5632-4d91-b30f-dbe6e8291f61
board(
	"2024-11-06",
	md"""###### `factoring` `quadratics` `inequalities`
	!!! note "Summary"
		* Solving linear and quadratic linear equations
		* Evaluating inequlities at proposed solutions
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2R4lb3yNWwc",
	"https://link.excalidraw.com/readonly/vxFCKW5nUfuUlIyfQ0LO?darkMode=true",
)

# ╔═╡ c31b909d-310e-4437-9809-66770e3e4134
board(
	"2024-11-13",
	md"""###### `system of equations`
	!!! note "Summary"
		Yesterday was a test day, so we got a headstart on the next module: Solving systems of linear equations
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/PM0zQU7b1B",
	"https://link.excalidraw.com/readonly/hR5TsQOJ04kQyZVE9pts?darkMode=true",
)

# ╔═╡ c56348b3-86ca-40aa-8049-94811acf04ce
board(
	"2024-11-19",
	md"""###### `linear inequalities` `absolute value` `exponential functions`
	!!! note "Summary"
		We started with a review of [solving linear inequalities](https://tutorial.math.lamar.edu/Classes/Alg/SolveAbsValueIneq.aspx) involving absolute values. We then got a head start on future material involving raising number to positive and negative integer exponents.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9ygMYEMJjHW",
	"https://link.excalidraw.com/readonly/ayFD2eZNdvdqskRqE7Mp?darkMode=true",
)

# ╔═╡ d1e93d8e-dae2-4254-ae04-180b4cb29a9a
board(
	"2024-12-04",
	md"""###### `system of equations` `power functions`
	!!! note "Summary"
		We were still ahead in class, so we got a head start on working with power functions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9OnliMzaLnH",
	"https://link.excalidraw.com/readonly/O6YH9o5rsmEuAJJusUHC?darkMode=true",
)

# ╔═╡ cab0fde6-a502-4318-8e0a-a674f0c7b827
board(
	"2024-12-11",
	md"""###### `system of equations` `lines`
	!!! note "Summary"
		Reviewed systems of equations and graphing lines.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2cZMiGGTbwN",
	"https://link.excalidraw.com/readonly/Fu3zCnLtJ1UwofvTkOcV?darkMode=true",
)

# ╔═╡ c7c2e777-39d1-4f4b-9dd9-2f97f54e1fd1
board(
	"2024-12-18 [FINAL]",
	md"""###### `system of equations` `lines`
	!!! note "Summary"
		Continued review of systems of equations and graphing lines for final tomorrow.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2r5STcDeIkG",
	"https://link.excalidraw.com/readonly/PFesseoLBpGf9mNwknmW?darkMode=true",
)

# ╔═╡ 3709bf55-ec40-4c0a-90ba-8cd9fb099fcf
board(
	"2025-01-09",
	md"""###### `exponentials`
	!!! note "Summary"
		Reviewed exponentials
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5iGbY9COgTS",
	"https://link.excalidraw.com/readonly/5g3ulagQNiuMtgxuZnmV?darkMode=true",
)

# ╔═╡ ce1761ed-05f2-4cb8-8da0-ed32d5a6efec
board(
	"2025-01-16",
	md"""###### `arithmetic sequences` `geometric sequences`
	!!! note "Summary"
		Introduction to arithmetic and geometric sequences
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5xCTyKXyjw6",
	"https://link.excalidraw.com/readonly/3n1B0sKmTx3Xo4HNXQJH?darkMode=true",
)

# ╔═╡ 4704a93e-2929-4a8c-9107-f4e7112b24fa
board(
	"2025-01-23",
	md"""###### `statistics` `probability`
	!!! note "Summary"
		Had test today, so no new hw today. Got a head start on next topic instead: statistics. In this intro, we reviewed summary numbers like mean, median, mode, and computing simple probabilities.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/96ZMQAZ1fYJ",
	"https://link.excalidraw.com/readonly/6KNuRDG6FawdUKxbLnXe?darkMode=true",
)

# ╔═╡ 7ea74ca7-7c13-442d-9f9a-9e3da14452ee
board(
	"2025-01-30",
	md"""###### `systems of equations`
	!!! note "Summary"
		Reviewed systems of equations of two variables using the substitution and elimination method. Ended with a quick review of dot plots.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/29CM2Y3LJNo",
	"https://link.excalidraw.com/readonly/8YeJwc1XbPePVyuojDcl?darkMode=true",
)

# ╔═╡ d9878978-a70c-45e2-aea8-c2b0c03cf244
board(
	"2025-02-06",
	md"""###### `normal distribution` `Z-score` `standard deviation`
	!!! note "Summary"
		Reviewed definition of the standard deviation and applying it to computing sample statistics via the Z-score.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3avTOnuNKfO",
	"https://link.excalidraw.com/readonly/diFSo66OdhkYgvTNba7P?darkMode=true",
)

# ╔═╡ 78ad6576-0ce0-4ba8-ba8b-647315f4332f
board(
	"2025-02-13",
	md"""###### `line segments` `geometry`
	!!! note "Summary"
		Got head start on new section: Analyzing linse segment relations.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4VehugNrccx",
	"https://link.excalidraw.com/readonly/l0PAMEPxCwiiSfoPVhux?darkMode=true",
)

# ╔═╡ d39b3a62-d933-4680-93d6-90a6b6e4249a
board(
	"2025-02-20",
	md"""###### `angle algebra`
	!!! note "Summary"
		Using algebra to solve angle problems. Completed online assignment.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1SzCExB1Nh8",
	"https://link.excalidraw.com/readonly/vloSJBpznUfhPqDz9wWi?darkMode=true",
)

# ╔═╡ ad8247ca-f383-4b2f-8316-d296af0754ac
board(
	"2025-03-06",
	md"""###### `line segments` `angle algebra`
	!!! note "Summary"
		Continued review of line segment and angle algebra. Completed online assignment.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/AZBdaVlcW1w",
	"https://link.excalidraw.com/readonly/MYhSpGSQy6fsiIfMrDU1?darkMode=true",
)

# ╔═╡ f2c740f5-c472-43e5-93a1-10f8a8964e5d
TableOfContents(; title="Boards 📝", depth=6, indent=false)

# ╔═╡ cabd7532-3705-4caf-82a5-12f9fd5a47f2
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
git-tree-sha1 = "1833212fd6f580c20d4291da9c1b4e8a655b128e"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "1.0.0"

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
git-tree-sha1 = "7e71a55b87222942f0f9337be62e26b1f103d3e4"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.61"

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
git-tree-sha1 = "6cae795a5a9313bbb4f60683f7263318fc7d1505"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.10"

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
# ╟─2943fbc4-ff83-42b0-9dc5-fe2704353b71
# ╟─f3d5f539-fc5f-4c9b-ba6b-a09e17678cda
# ╟─edf5080a-1c99-469b-a924-d102970d785d
# ╟─96d0a11b-5632-4d91-b30f-dbe6e8291f61
# ╟─c31b909d-310e-4437-9809-66770e3e4134
# ╟─c56348b3-86ca-40aa-8049-94811acf04ce
# ╟─d1e93d8e-dae2-4254-ae04-180b4cb29a9a
# ╟─cab0fde6-a502-4318-8e0a-a674f0c7b827
# ╟─c7c2e777-39d1-4f4b-9dd9-2f97f54e1fd1
# ╟─3709bf55-ec40-4c0a-90ba-8cd9fb099fcf
# ╟─ce1761ed-05f2-4cb8-8da0-ed32d5a6efec
# ╟─4704a93e-2929-4a8c-9107-f4e7112b24fa
# ╟─7ea74ca7-7c13-442d-9f9a-9e3da14452ee
# ╟─d9878978-a70c-45e2-aea8-c2b0c03cf244
# ╟─78ad6576-0ce0-4ba8-ba8b-647315f4332f
# ╟─d39b3a62-d933-4680-93d6-90a6b6e4249a
# ╟─ad8247ca-f383-4b2f-8316-d296af0754ac
# ╟─45d0f413-6543-48b6-a269-3292c27261a6
# ╟─cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
# ╟─f2c740f5-c472-43e5-93a1-10f8a8964e5d
# ╟─cabd7532-3705-4caf-82a5-12f9fd5a47f2
# ╟─1dedaa68-4f52-471a-ab41-c04ebbd793ca
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
