### A Pluto.jl notebook ###
# v0.20.8

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
	md"""###### `polynomials`
	!!! note "Summary"
		* Basic algebraic operations on monomials
		* Multiplication and long division with polynomials
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3NrYvKNJ4RL",
	"https://link.excalidraw.com/readonly/URGLaXU4Icc00hBbedTZ?darkMode=true",
)

# ╔═╡ 7027b50c-47f1-4fb6-b202-e7e76ab52886
board(
	"2024-10-16",
	md"""###### `factoring` `quadratics`
	!!! note "Summary"
		* Solving quadratic equations (factoring, completing the square, quadratic formula)
		* Word problems (physics, finance)
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5NsTVONnG9u",
	"https://link.excalidraw.com/readonly/allpdQMAfD6zsztxhwlG?darkMode=true",
)

# ╔═╡ a64bacb2-4651-46a1-9b7c-294523e7cdc6
board(
	"2024-10-23",
	md"""###### `real/complex roots` `factoring`
	!!! note "Summary"
		* Real and complex roots
		* Multiplicity
		* Rule-of-thumb: Highest degree gives us the maximum possible number of real and/or complex roots. Factoring and checking the multiplicity gives us the final number
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1F2hXJMqvNh",
	"https://link.excalidraw.com/readonly/d2JIO7EywsT99tU80gwj?darkMode=true",
)

# ╔═╡ 7a9e137a-274e-4506-967d-bef5d238b298
board(
	"2024-10-31 🎃",
	md"""###### `function composition` `inverse functions`
	!!! note "Summary"
		* Adding, subtracting, multiplying, dividing, and evaluating functions at other functions
		* Evaluating and graphing inverse functions
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1L1pXBtxc4a",
	"https://link.excalidraw.com/readonly/E1MJWVf6bxr9BoSvKo1H?darkMode=true",
)

# ╔═╡ 8a2dadd7-4d0f-4dbe-ad23-828620e8bdac
board(
	"2024-11-07",
	md"""###### `radicals`
	!!! note "Summary"
		We review HW #26 and take a closer look at problem #63
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3Icuk0L54Jg",
	"https://link.excalidraw.com/readonly/QQ3sq9Zt2vjhiEOoTnGr?darkMode=true",
)

# ╔═╡ 1fe7046e-d1b7-47e6-a00b-9575e17f5408
board(
	"2024-11-12",
	md"""###### `radicals` `conjugate` `rationalize`
	!!! note "Summary"
		We review rationalizing fractions involving polynomials with rational exponents to prepare for tomorrow's test.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9w4BHKRSMzJ",
	"https://link.excalidraw.com/readonly/SptjzNxNMpIKC5EcLFFp?darkMode=true",
)

# ╔═╡ 8e4940c5-ab84-48cb-bcaa-a6f152892a60
board(
	"2024-11-20",
	md"""###### `radicals` `rationalize`
	!!! note "Summary"
		We review simplyfing radicals to prepare for tomorrow's final.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/61tGGD8yZJZ",
	"https://link.excalidraw.com/readonly/FeH2L9GfyP5O2QMdrHhb?darkMode=true",
)

# ╔═╡ 85457750-3d6c-406b-9b49-e5ce18c19271
board(
	"2024-12-04",
	md"""###### `logarithms` `properties of logarithms`
	!!! note "Summary"
		Ahead in class, got a jump start on product and quotient property of logarithms.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9XnVUjaKzEt",
	"https://link.excalidraw.com/readonly/5oW7phDuGm1YzwqlWini?darkMode=true",
)

# ╔═╡ 66dd1135-7474-4725-8ebd-f67d0091b5e8
board(
	"2024-12-11",
	md"""###### `logarithms` `properties of logarithms`  `common base`
	!!! note "Summary"
		Reviewed simplifying equations by using properties of logarithms.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2uF8U6w3lgM",
	"https://link.excalidraw.com/readonly/bfuka8vwLRvTpGuemwjn?darkMode=true",
)

# ╔═╡ ac60bd8e-ebd3-49bd-9195-2bd1ccdb5e12
board(
	"2024-12-18 [FINAL]",
	md"""###### `exponential decay` `half-life`
	!!! note "Summary"
		Reviewed applying logarithms to physical processes.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/A357yyyNq0d",
	"https://link.excalidraw.com/readonly/H2DgGbSRndMYu0H4aSle?darkMode=true",
)

# ╔═╡ 828bd639-cf63-47f3-adcd-741329310e27
board(
	"2025-01-09",
	md"""###### `rational functions`
	!!! note "Summary"
		Reviewed simplifying and graphing rational functions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3uCF3ShNXyh",
	"https://link.excalidraw.com/readonly/GcS7ZAVYdiBuduJNUvpa?darkMode=true",
)

# ╔═╡ 3c3e7f45-c5e1-4732-adcd-0099d6e84483
board(
	"2025-01-16",
	md"""###### `rational functions`
	!!! note "Summary"
		Continuing review of simplifying and solving equations involving rational expressions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/64NavL0bCSW",
	"https://link.excalidraw.com/readonly/ndaxk12i80YlvdzLqTcj?darkMode=true",
)

# ╔═╡ 61c8b8a5-6118-421e-bec4-4f88fef1b60b
board(
	"2025-01-22",
	md"""###### `rational functions`
	!!! note "Summary"
		Reviewed simplifying rational functions equations and inequalities for test tomorrow.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7t5C35BlhJM",
	"https://link.excalidraw.com/readonly/V71oUdR39CoV8BxHbqSC?darkMode=true",
)

# ╔═╡ ecb82c9f-fe63-41cb-b398-484e6db332c3
board(
	"2025-01-30",
	md"""###### `unit circle`
	!!! note "Summary"
		Reviewed the unit circle, radians, and special triangles.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2bwRySMJKlT",
	"https://link.excalidraw.com/readonly/jfsRMbSH5BCiyv0I0fCh?darkMode=true",
)

# ╔═╡ 2c4048ae-8305-4f10-8783-acf961a5b7fd
board(
	"2025-02-06",
	md"""###### `unit circle` `law of sines` `law of cosines`
	!!! note "Summary"
		Reviewed the unit circle, and applying the law of sines and cosines to different kinds of triangles.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8nF8UIqsk1U",
	"https://link.excalidraw.com/readonly/4NSGMvNyMO1De2LaEdU4?darkMode=true",
)

# ╔═╡ 00b23b75-0750-48e3-b706-5308d5dc5ac6
board(
	"2025-02-13",
	md"""###### `trig identities`
	!!! note "Summary"
		Completed trig identity worksheet. Related it back to our fundamental functions (sinθ, cosθ, tanθ).
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7IYv8UFkDUa",
	"https://link.excalidraw.com/readonly/8Y4xLxHJHdLNUnaOwMgS?darkMode=true",
)

# ╔═╡ 24cf3d7d-144a-41c4-9ede-5d6c1c0f866c
board(
	"2025-02-20",
	md"""###### `trig identities`
	!!! note "Summary"
		Continued trig identity review for test tomorrow.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4uFGV8ruwwo",
	"https://link.excalidraw.com/readonly/Y3aZuAJqdo7bMVkatodV?darkMode=true",
)

# ╔═╡ 36711517-42a2-410b-9543-ed639c35e360
board(
	"2025-03-27",
	md"""###### `molecular mass` `mol`
	!!! note "Summary"
		Started new class: Chemistry! Reviewed converting between mass and moles of different elements and molecules
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3y3TvS653Xb",
	"https://link.excalidraw.com/readonly/THrAHNmvDRhqjBBdQf90?darkMode=true",
)

# ╔═╡ b85a9bea-8834-4be9-b0e1-f808e51c53cf
board(
	"2025-04-03",
	md"""###### `molecular mass` `mol`
	!!! note "Summary"
		Continued review of converting between mass and moles of different elements and molecules. Ahead in class, pulled material from [OpenStax](https://openstax.org/books/chemistry-2e/pages/3-exercises).
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4kxwyxTpX0X",
	"https://link.excalidraw.com/readonly/Y5bvObe9HhcHZ8WjYwHh?darkMode=true",
)

# ╔═╡ 8805fb10-9767-4944-863e-00fc64737d2e
board(
	"2025-04-14",
	md"""###### `limiting reactants` `molar mass`
	!!! note "Summary"
		Reviewed yield, limiting reactions for midterm this Thursday. Spring break next week
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1KYfiRumpUj",
	"https://link.excalidraw.com/readonly/VIaZTf1uGpY9mial73aO?darkMode=true",
)

# ╔═╡ 32754018-0e30-4455-999c-deb14e558671
board(
	"2025-05-01",
	md"""###### `ideal gas law`
	!!! note "Summary"
		Reviewed gas laws
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1lBo31bQfx4",
	"https://link.excalidraw.com/readonly/HWr4oj5qVLlqaiEefT3P?darkMode=true",
)

# ╔═╡ 48c41877-ec7d-44cd-a916-94b937f367ed
board(
	"2025-05-08",
	md"""###### `stoichiometry`
	!!! note "Summary"
		Reviewed practice problems in stoichiometry on Khan Academy.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/AIWJZ8mqYdP",
	"https://link.excalidraw.com/readonly/TBEN0vXDMZGyIDAKqOcm?darkMode=true",
)

# ╔═╡ cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
iframe(url) = @mdx """
<iframe src="$(url)" width="100%" height=800 style="border: none;"></iframe>
""";

# ╔═╡ f2c740f5-c472-43e5-93a1-10f8a8964e5d
TableOfContents(; title="Boards 📝", depth=6, indent=false)

# ╔═╡ a7e2c94d-075f-4547-8cca-86b1c49be95c
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

julia_version = "1.11.4"
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
git-tree-sha1 = "5fdf00d1979fd4883b44b754fc3423175c9504b4"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.16"

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
git-tree-sha1 = "c64d943587f7187e751162b3b84445bbbd79f691"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "1.1.0"

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
git-tree-sha1 = "d3de2694b52a01ce61a036f18ea9c0f61c4a9230"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.62"

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
# ╟─7027b50c-47f1-4fb6-b202-e7e76ab52886
# ╟─a64bacb2-4651-46a1-9b7c-294523e7cdc6
# ╟─7a9e137a-274e-4506-967d-bef5d238b298
# ╟─8a2dadd7-4d0f-4dbe-ad23-828620e8bdac
# ╟─1fe7046e-d1b7-47e6-a00b-9575e17f5408
# ╟─8e4940c5-ab84-48cb-bcaa-a6f152892a60
# ╟─85457750-3d6c-406b-9b49-e5ce18c19271
# ╟─66dd1135-7474-4725-8ebd-f67d0091b5e8
# ╟─ac60bd8e-ebd3-49bd-9195-2bd1ccdb5e12
# ╟─828bd639-cf63-47f3-adcd-741329310e27
# ╟─3c3e7f45-c5e1-4732-adcd-0099d6e84483
# ╟─61c8b8a5-6118-421e-bec4-4f88fef1b60b
# ╟─ecb82c9f-fe63-41cb-b398-484e6db332c3
# ╟─2c4048ae-8305-4f10-8783-acf961a5b7fd
# ╟─00b23b75-0750-48e3-b706-5308d5dc5ac6
# ╟─24cf3d7d-144a-41c4-9ede-5d6c1c0f866c
# ╟─36711517-42a2-410b-9543-ed639c35e360
# ╟─b85a9bea-8834-4be9-b0e1-f808e51c53cf
# ╟─8805fb10-9767-4944-863e-00fc64737d2e
# ╟─32754018-0e30-4455-999c-deb14e558671
# ╟─48c41877-ec7d-44cd-a916-94b937f367ed
# ╟─45d0f413-6543-48b6-a269-3292c27261a6
# ╟─cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
# ╟─f2c740f5-c472-43e5-93a1-10f8a8964e5d
# ╟─a7e2c94d-075f-4547-8cca-86b1c49be95c
# ╟─1dedaa68-4f52-471a-ab41-c04ebbd793ca
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
