### A Pluto.jl notebook ###
# v0.20.24

using Markdown
using InteractiveUtils

# ╔═╡ 1dedaa68-4f52-471a-ab41-c04ebbd793ca
begin
	using PlutoUI
	using HypertextLiteral: @htl
	using CommonMark
end

# ╔═╡ d0bd18f5-f50f-47cf-b39c-ec3ee9183304
md"""
Below are the boards from our sessions. Hover over the table of contents icon to show/hide it. Click and drag to move around, and hold control while scrolling to zoom. Tap-and-drag, and pinch-and-zoom if on mobile 🚀
"""

# ╔═╡ 45d0f413-6543-48b6-a269-3292c27261a6
board(date, description, url_share) = """
## $(date)

$(description)

👉🏾 [Link to board]($(url_share))
""" |> Markdown.parse;

# ╔═╡ d8843210-9c3c-43c3-bcb2-70171899d9d1
board(
	"2025-10-07",
	md"""###### `proportionality`
	!!! note "Summary"
		Reviewed using proportionality constants to analyze financial word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8k2AdqApe4B",
)

# ╔═╡ 8004c1c6-1535-488f-a251-c0aef13f8e1d
board(
	"2025-10-14",
	md"""###### `proportionality`
	!!! note "Summary"
		Continued review of proportionalities and their application in word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1Ovwa2AmUKC",
)

# ╔═╡ 584deffe-123b-46b2-a733-7d72ae8270ff
board(
	"2025-10-21",
	md"""###### `proportionality` `slope-intercept`
	!!! note "Summary"
		Continued review of proportionalities and their application in word problems. Started practice problems with slope-intercept form of equation of a line.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/72EnTLxde0",
)

# ╔═╡ 692b1328-4022-4185-a167-8d88a3c7fd56
board(
	"2025-10-28 🎃",
	md"""###### `proportionality` `slope-intercept`
	!!! note "Summary"
		Continued review of proportionalities and their application in word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4wCyR1AFMWV",
)

# ╔═╡ 039ad6cd-4743-4fdd-9b87-680dd2326607
board(
	"2025-11-18",
	md"""###### `distributive property`
	!!! note "Summary"
		Practiced the distributive property, went through first two problems on worksheet.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/98stKkVwQYy",
)

# ╔═╡ 20640e6f-92d8-4f51-8dc5-96487c8fe9b9
board(
	"2025-12-03",
	md"""###### `linear equations`
	!!! note "Summary"
		Introduction to isolating the variable from a linear equation.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7W6fOHuDrlI",
)

# ╔═╡ ab816e96-e2e8-438d-bf2f-1c3173bf77f0
board(
	"2025-12-09",
	md"""###### `linear equations` `word problems` `graphing`
	!!! note "Summary"
		Contnued linear equations review.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4T37va6DrGk",
)

# ╔═╡ 7736d594-579a-4e28-be45-96136e25baf5
board(
	"2025-12-16",
	md"""###### `linear equations` `word problems` `graphing`
	!!! note "Summary"
		Final review on applying linear equations to word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5wezZfLk350",
)

# ╔═╡ 043c220e-a3fe-4851-9095-8edd086bc7ba
board(
	"2026-01-13",
	md"""###### `linear equations`
	!!! note "Summary"
		Continued review of solving linear equations.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/vYLKM8rWfg",
)

# ╔═╡ 2d8e0106-790c-402a-871b-c9c8416a9fef
board(
	"2026-01-20",
	md"""###### `linear equations`
	!!! note "Summary"
		Continued review of solving linear equations in Lesson 9 Practice Problems workbook.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7ODirC4hDft",
)

# ╔═╡ 44619ca9-3a86-4e61-b4dc-0a229e20a925
board(
	"2026-01-27",
	md"""###### `linear equations`
	!!! note "Summary"
		Continued review of solving linear equations.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1ZfznIkQHBs",
)

# ╔═╡ 85cb57c6-c0e5-4101-98b2-4c8812462807
board(
	"2026-02-03",
	md"""###### `linear equations`
	!!! note "Summary"
		Continued review of solving and graphing linear equations.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5yYU7Fu3Gj1",
)

# ╔═╡ 04298579-d428-44fe-bb9b-b654891ca781
board(
	"2026-02-24",
	md"""###### `distributing` `factoring`
	!!! note "Summary"
		Practice with solving linear and quadratic equations using the distributive property and factoring.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5PzMaeOU8YD",
)

# ╔═╡ 48261301-5202-42c6-bf2d-c017efe2d263
board(
	"2026-03-03",
	md"""###### `distributing`
	!!! note "Summary"
		Continued practicing with the distributive property.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9xsgJy3xmx",
)

# ╔═╡ 02ef401f-c1aa-4a55-ad0d-8360aa32e055
board(
	"2026-03-10",
	md"""###### `graphing` `lines`
	!!! note "Summary"
		Graphing and analyzing linear equations practice.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/AMVkkFkbbHC",
)

# ╔═╡ 8d364ffe-08b0-483d-986f-f0be5f63db4d
board(
	"2026-03-17",
	md"""###### `graphing` `lines`
	!!! note "Summary"
		Continued graphing and analyzing linear equations practice.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4ykxRugAVbJ",
)

# ╔═╡ aae11347-c4e6-4439-a28a-8fc46597ad3e
board(
	"2026-04-14",
	md"""###### `power functions`
	!!! note "Summary"
		Reviewed properties of power functions (similar to exponentials).
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/84b24vURYJu",
)

# ╔═╡ 9fe21687-69d9-473e-97ca-13bf305ae7c5
board(
	"2026-04-21",
	md"""###### `slope` `lines`
	!!! note "Summary"
		Reviewed graphing lines with slope-intercept form for SBAC tomorrow.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3OriR3s5J54",
)

# ╔═╡ 4018b26d-32eb-45bb-8515-560adb91e84a
board(
	"2026-04-28",
	md"""###### `momentum` `impulse`
	!!! note "Summary"
		No new math, so intro'd momentum-impulse theorem in science class instead. 
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2g3KvWLFiEa",
)

# ╔═╡ cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
iframe(url) = @htl """
<iframe src="$(url)" width="100%" height=800 style="border: none;"></iframe>
""";

# ╔═╡ 32a14c13-8e03-4504-b942-067bd0f4b167
iframe("https://link.excalidraw.com/readonly/5vnNd6BPYn1ZN215tK52")

# ╔═╡ 3cbee9ef-d166-49d2-8a2b-0631b821dd6d
iframe("https://link.excalidraw.com/readonly/QfGZEbypvAYSdkghnWZl")

# ╔═╡ 1b5f65da-aa74-451d-8918-de7e28794ea5
iframe("https://link.excalidraw.com/readonly/LcjIe2C35XXf1OYGE0Lw")

# ╔═╡ aaf74f90-a764-4ff1-a3d5-0f19eefb4e71
iframe("https://link.excalidraw.com/readonly/2QmonWaKuVT0cm3R1KGt")

# ╔═╡ 658bd291-d210-4b17-addb-c999b4ea9926
iframe("https://link.excalidraw.com/readonly/1eoywami8YGFJgfKJmY1")

# ╔═╡ 901c7f79-0337-40d7-bd61-e8a50f8a9417
iframe("https://link.excalidraw.com/readonly/9pdBQwHJ43oBoI6MhIF2")

# ╔═╡ a204f2e3-1e68-4a79-88a2-a5cbadbc3f7f
iframe("https://link.excalidraw.com/readonly/Mgh2w44xpgh2jhwjMd7s")

# ╔═╡ c1a8757d-85d3-4874-a25b-7401aab6ab01
iframe("https://link.excalidraw.com/readonly/lcq5kyRLdaF35ij2kp4P")

# ╔═╡ d6efd479-71ee-490c-8b35-3d3948c054b2
iframe("https://link.excalidraw.com/readonly/nWsp890iMdg3npdPnCuc")

# ╔═╡ 07c87eca-e3fa-4c8a-a7e7-ea0303f3fe89
iframe("https://link.excalidraw.com/readonly/dfPFlZy8Gg6XPzWTcJsO")

# ╔═╡ b2c4f778-8683-4022-b958-a3c3207910c9
iframe("https://link.excalidraw.com/readonly/itIa3UhbMyh8BmfNMutw")

# ╔═╡ e4bbada1-77e0-4c55-a975-51c7c27de21b
iframe("https://link.excalidraw.com/readonly/vCZx6amlQFD2uWXiCApD")

# ╔═╡ 37b6ce07-bc07-41d6-85d0-089aeedb984f
iframe("https://link.excalidraw.com/readonly/wtvyQWgUwPBLkSFGpu0K")

# ╔═╡ 52831890-990b-40cb-9b78-335a0d9d9696
iframe("https://link.excalidraw.com/readonly/lEPzaPhQrDN9eOZtrAtG")

# ╔═╡ d3d9eec2-919f-4a33-9d94-6e8e5cc77cdc
iframe("https://link.excalidraw.com/readonly/Rzjv8Wat6VUErkCTbE3G")

# ╔═╡ 438a12fa-6bb3-49eb-ac15-9bfb0b66510d
iframe("https://link.excalidraw.com/readonly/PBmdCiw8ugt6wIZxX9W0")

# ╔═╡ e43216a3-39ba-4910-b05c-b49958c3ed3a
iframe("https://link.excalidraw.com/readonly/ZOavF2MCKWRyKV7gzaUw")

# ╔═╡ fd90345a-e1a7-4069-9bd3-34c830f94c61
iframe("https://link.excalidraw.com/readonly/pwjBaVuKyvVSxquYztcp")

# ╔═╡ 8a8745e2-b69a-469d-b4f8-1f077ade8384
iframe("https://link.excalidraw.com/readonly/b5zmyDrUabpoUga5HAhF")

# ╔═╡ f2c740f5-c472-43e5-93a1-10f8a8964e5d
TableOfContents(; title="Tywan's Board 💀", depth = 6, indent = false)

# ╔═╡ cabd7532-3705-4caf-82a5-12f9fd5a47f2
html"""
<style>
pluto-output.rich_output code {
  background-color: light-dark(wheat, grey);
}
</style>
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
CommonMark = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
HypertextLiteral = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
CommonMark = "~0.10.0"
HypertextLiteral = "~0.9.5"
PlutoUI = "~0.7.61"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.12.6"
manifest_format = "2.0"
project_hash = "6aa5e710625d54478f144a029b5704df9b7d712a"

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
deps = ["PrecompileTools"]
git-tree-sha1 = "830073a853633d2838c52127624af3e86580a09e"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.10.0"
weakdeps = ["Markdown"]

    [deps.CommonMark.extensions]
    CommonMarkMarkdownExt = "Markdown"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.3.0+1"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"
version = "1.11.0"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.7.0"

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

[[deps.JuliaSyntaxHighlighting]]
deps = ["StyledStrings"]
uuid = "ac6e5ff7-fb65-4e79-a425-ec3bc9c03011"
version = "1.12.0"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.4"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "OpenSSL_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "8.15.0+0"

[[deps.LibGit2]]
deps = ["LibGit2_jll", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"
version = "1.11.0"

[[deps.LibGit2_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "OpenSSL_jll"]
uuid = "e37daf67-58a4-590a-8e99-b0245dd2ffc5"
version = "1.9.0+0"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "OpenSSL_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.11.3+1"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"
version = "1.11.0"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
version = "1.12.0"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"
version = "1.11.0"

[[deps.MIMEs]]
git-tree-sha1 = "1833212fd6f580c20d4291da9c1b4e8a655b128e"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "1.0.0"

[[deps.Markdown]]
deps = ["Base64", "JuliaSyntaxHighlighting", "StyledStrings"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"
version = "1.11.0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"
version = "1.11.0"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2025.11.4"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.3.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.29+0"

[[deps.OpenSSL_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "458c3c95-2e84-50aa-8efc-19380b2a3a95"
version = "3.5.4+0"

[[deps.Parsers]]
deps = ["Dates", "PrecompileTools", "UUIDs"]
git-tree-sha1 = "8489905bcdbcfac64d1daa51ca07c0d8f0283821"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.8.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "Random", "SHA", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.12.1"

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

[[deps.StyledStrings]]
uuid = "f489334b-da3d-4c2e-b8f0-e476e12c162b"
version = "1.11.0"

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
version = "1.3.1+2"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.15.0+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.64.0+1"

[[deps.p7zip_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.7.0+0"
"""

# ╔═╡ Cell order:
# ╟─d0bd18f5-f50f-47cf-b39c-ec3ee9183304
# ╟─d8843210-9c3c-43c3-bcb2-70171899d9d1
# ╟─32a14c13-8e03-4504-b942-067bd0f4b167
# ╟─8004c1c6-1535-488f-a251-c0aef13f8e1d
# ╟─3cbee9ef-d166-49d2-8a2b-0631b821dd6d
# ╟─584deffe-123b-46b2-a733-7d72ae8270ff
# ╟─1b5f65da-aa74-451d-8918-de7e28794ea5
# ╟─692b1328-4022-4185-a167-8d88a3c7fd56
# ╟─aaf74f90-a764-4ff1-a3d5-0f19eefb4e71
# ╟─039ad6cd-4743-4fdd-9b87-680dd2326607
# ╟─658bd291-d210-4b17-addb-c999b4ea9926
# ╟─20640e6f-92d8-4f51-8dc5-96487c8fe9b9
# ╟─901c7f79-0337-40d7-bd61-e8a50f8a9417
# ╟─ab816e96-e2e8-438d-bf2f-1c3173bf77f0
# ╟─a204f2e3-1e68-4a79-88a2-a5cbadbc3f7f
# ╟─7736d594-579a-4e28-be45-96136e25baf5
# ╟─c1a8757d-85d3-4874-a25b-7401aab6ab01
# ╟─043c220e-a3fe-4851-9095-8edd086bc7ba
# ╟─d6efd479-71ee-490c-8b35-3d3948c054b2
# ╟─2d8e0106-790c-402a-871b-c9c8416a9fef
# ╟─07c87eca-e3fa-4c8a-a7e7-ea0303f3fe89
# ╟─44619ca9-3a86-4e61-b4dc-0a229e20a925
# ╟─b2c4f778-8683-4022-b958-a3c3207910c9
# ╟─85cb57c6-c0e5-4101-98b2-4c8812462807
# ╟─e4bbada1-77e0-4c55-a975-51c7c27de21b
# ╟─04298579-d428-44fe-bb9b-b654891ca781
# ╟─37b6ce07-bc07-41d6-85d0-089aeedb984f
# ╟─48261301-5202-42c6-bf2d-c017efe2d263
# ╟─52831890-990b-40cb-9b78-335a0d9d9696
# ╟─02ef401f-c1aa-4a55-ad0d-8360aa32e055
# ╟─d3d9eec2-919f-4a33-9d94-6e8e5cc77cdc
# ╟─8d364ffe-08b0-483d-986f-f0be5f63db4d
# ╟─438a12fa-6bb3-49eb-ac15-9bfb0b66510d
# ╟─aae11347-c4e6-4439-a28a-8fc46597ad3e
# ╟─e43216a3-39ba-4910-b05c-b49958c3ed3a
# ╟─9fe21687-69d9-473e-97ca-13bf305ae7c5
# ╟─fd90345a-e1a7-4069-9bd3-34c830f94c61
# ╟─4018b26d-32eb-45bb-8515-560adb91e84a
# ╟─8a8745e2-b69a-469d-b4f8-1f077ade8384
# ╟─45d0f413-6543-48b6-a269-3292c27261a6
# ╟─cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
# ╟─f2c740f5-c472-43e5-93a1-10f8a8964e5d
# ╟─cabd7532-3705-4caf-82a5-12f9fd5a47f2
# ╟─1dedaa68-4f52-471a-ab41-c04ebbd793ca
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
