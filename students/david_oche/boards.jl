### A Pluto.jl notebook ###
# v0.20.22

using Markdown
using InteractiveUtils

# ╔═╡ 1dedaa68-4f52-471a-ab41-c04ebbd793ca
begin
	using PlutoUI
	using HypertextLiteral: @htl
	using CommonMark
end

# ╔═╡ d0bd18f5-f50f-47cf-b39c-ec3ee9183304
cm"""
!!! tip
	Below are the boards from our sessions. Hover over the table of contents icon to show/hide it. Click and drag to move around, and hold control while scrolling to zoom. Tap-and-drag, and pinch-and-zoom if on mobile 🚀

!!! note
	[Past boards](https://docs.google.com/document/d/1VbkHtNdugk0vKbg7NwLoilR06OkxLso9SZAXn9egtGs/edit?usp=sharing)
"""

# ╔═╡ 75eb55ff-cd84-4b62-aad5-8b3204dccd4b
cm"""
# _**--- 2025 -- 2026 ---**_
"""

# ╔═╡ f9b00543-0667-4a15-868f-9ce9a87174c7


# ╔═╡ 6f1c8c88-1710-42ef-94cd-3ad75c2b437c
cm"""
# _**--- 2024 -- 2025 ---**_
"""

# ╔═╡ 45d0f413-6543-48b6-a269-3292c27261a6
board(date, description, url_share) = cm"""
## $(date)

$(description)

👉🏾 [Link to board]($(url_share))
""";

# ╔═╡ 91332a74-d423-489d-81ea-a1f5e36e23fc
board(
	"2025-10-06",
	cm"""##### `radicals`
	!!! note "Summary"
		Reviewed application of inscribed circle theorems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/110BU3VwrSY"
)

# ╔═╡ 31c62bd7-fabf-424c-8d9a-d9fbd3e24170
board(
	"2025-10-13",
	cm"""##### `tangent-secant` `intersecting chords` `intersecting secants`
	!!! note "Summary"
		Reviewed applications of tangent-secant, intersecting chords, and intersecting secants theorems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1Dyclzt0FiK"
)

# ╔═╡ f6a3d3d6-b285-4a99-b7a2-e6d6ab00be1a
board(
	"2025-10-20",
	cm"""##### `chords` `sectors`
	!!! note "Summary"
		Geometry review.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4Sh3gneIayb"
)

# ╔═╡ 01a3b979-7746-4f98-90e5-6a3faea1b1a0
board(
	"2025-10-23",
	cm"""##### `chords` `sectors`
	!!! note "Summary"
		Geometry review.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4Sh3gneIayb"
)

# ╔═╡ 8b7d94e1-dacc-41ff-b72f-d72632c7006e
board(
	"2025-11-03",
	cm"""##### `trig functions` `polar coordinates`
	!!! note "Summary"
		Caught up in class, got a headstart on working in the polar coordinate plane.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/TIHihsvgoF"
)

# ╔═╡ e0185f7e-f02c-4b0f-b0d2-657e132a6ee6
board(
	"2025-11-10",
	cm"""##### `lateral surface area` `total surface area`
	!!! note "Summary"
		LSA and TSA for cones, portions of a sphere, cylinders, and truncated cones.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/RivkkDPxzH"
)

# ╔═╡ d0bdaa1f-9eae-45ee-b9d4-c4acc2dec858
board(
	"2025-11-17",
	cm"""##### `volumes of revolution`
	!!! note "Summary"
		Reviewed volumes of revolution about the x and y axis.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/18gmamzU3yi"
)

# ╔═╡ ff9e2c30-ba4e-4e5c-a27a-d67982ef42b8
board(
	"2025-12-01",
	cm"""##### `volume`
	!!! note "Summary"
		Re-derived the volume formula for a regular tetrahedron.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/6y20CUucUYd"
)

# ╔═╡ 515c3bba-5ba2-476a-90b5-c304af54279c
board(
	"2026-01-12",
	cm"""##### `dynamics` `vectors`
	!!! note "Summary"
		Physics: vector decomposition and addition review. Used resources from [The Physics Classroom](https://www.physicsclassroom.com/)
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4YC86ABLAh3"
)

# ╔═╡ 679dbbd2-0867-4b01-a53f-c7c59011dba5
board(
	"2026-01-26",
	cm"""##### `unit circle` `projectile motion`
	!!! note "Summary"
		Unit circle and projectile motion review for horizontal launches.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3AYGI7W0WUy"
)

# ╔═╡ b50b43d3-33b0-4892-93b4-be0008938bd0
board(
	"2026-02-02",
	cm"""##### `reciprocal trig functions` `unit circle` `sum and difference identitites`
	!!! note "Summary"
		Practiced evaluating the `sec` and `csc` of different angles using the sum and difference trig identities.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7QT8c3rFMgx"
)

# ╔═╡ e7ec81cb-b4a1-4fac-bb64-f25b1d2b4e04
board(
	"2026-02-16",
	cm"""##### `law of sines`
	!!! note "Summary"
		Law of sines practice with word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/Alp4MYpqX9R"
)

# ╔═╡ 4fd6a558-53b6-4a16-bb03-2035336a3524
board(
	"2026-02-23",
	cm"""##### `dynamics` `Newton's 2nd Law`
	!!! note "Summary"
		Practice problems + conceptual checks on Newton's 2nd Law.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/6XXhjje89cX"
)

# ╔═╡ 1144202e-0363-11ef-3e0d-03ce94bf2bb3
board(
	"2024-04-25",
	cm"""##### `radicals`
	!!! note "Summary"
		Simplifying radicals.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2tFeXSTe1eD"
)

# ╔═╡ 502b9fbc-ee9a-456f-b017-e8f88b53fb3a
board(
	"2024-05-02",
	cm"""##### `radicals`
	!!! note "Summary"
		Simplifying radicals, continued.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1PQi19DVcmT"
)

# ╔═╡ 863b624d-df61-4127-95d7-eb28c8bd377e
board(
	"2024-05-09",
	cm"""##### `polynomials`
	!!! note "Summary"
		Simplifying polynomials.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1LayH65v07k",
)

# ╔═╡ e2c8db5a-3612-4311-ac92-34b38b5afe48
board(
	"2024-11-04",
	cm"""
	##### `Avogadro's number` `molar mass`
	!!! note "Summary"
		We explore some different ways to count things in Chemistry.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/AJzHToxLe5f"
)

# ╔═╡ 803e5ba3-0e75-4030-abd9-a7178a54de16
board(
	"2024-11-14",
	cm"""
	##### `proofs` `similar triangles` `line segments` `transvere lines`
	!!! note "Summary"
		Proving line segment and angle congruency for different configurations
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5ezMPHwgxUk"
)

# ╔═╡ ba1d2c0d-1a77-4fd4-bb16-81148a62b7bd
board(
	"2024-12-02",
	cm"""
	##### `trig functions` `right triangles`
	!!! note "Summary"
		Introduced the trigonometric functions: sine ``(\sin\theta)``, cosine ``(\cos\theta)``, and tangent ``(\tan\theta)``
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9uizZbClcH4"
)

# ╔═╡ 59e16f3f-1e37-4cdb-8a21-826f89ebd282
board(
	"2024-12-09 [FINAL]",
	cm"""
	##### `similar triangles` `proofs` `Pythagorean Theorem`
	!!! note "Summary"
		Reviewed prooving different triangle relations using similar triangles.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9rXIyx2vKdA"
)

# ╔═╡ 2ef67c72-36bf-4a07-b0bb-87710c254c2c
board(
	"2025-01-09",
	cm"""
	##### `Pythagorean Theorem` `exponentials`
	!!! note "Summary"
		Reviewed proofs using properties of right triangles.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/bnFH4igGU"
)

# ╔═╡ f8294d92-a96a-46eb-acec-dddee774a0ea
board(
	"2025-01-16",
	cm"""
	##### `radicals` `exponentials`
	!!! note "Summary"
		Reviewed simplifying radical expressions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/dZrRvC1kZN"
)

# ╔═╡ 0b5ae025-8e1a-4db3-9973-7fcf4744be29
board(
	"2025-01-23",
	cm"""
	##### `45-45-90` `30-60-90`
	!!! note "Summary"
		We investigate special triangles and solving for their sides.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/53OeWLJwd2Z"
)

# ╔═╡ 85b3d00e-357f-49a8-9bb3-d4986b77b493
board(
	"2025-01-30",
	cm"""
	##### `45-45-90` `30-60-90` `trig functions`
	!!! note "Summary"
		Continued review of special triangles and their extension to trig functions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5nWrWPun9H0"
)

# ╔═╡ 4e446ed3-a377-4c4f-893a-6e755bbb2f7b
board(
	"2025-02-06",
	cm"""
	##### `trig functions`
	!!! note "Summary"
		Reviewed additional trigonometry word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/Ab2UUFHCHW1",
)

# ╔═╡ 2faec220-0632-4d4c-af6c-486f1768454e
board(
	"2025-02-13",
	cm"""
	##### `line segments`
	!!! note "Summary"
		Distance, midpoint, and slope of line segments on the coordinate plane.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/31c6e7PnORC",
)

# ╔═╡ 396ef048-1e3f-4845-9bc4-2a9137eb2c61
board(
	"2025-02-27",
	cm"""
	##### `trig functions` `radicals`
	!!! note "Summary"
		Test correction review on simplifying radicals and solving word problems with trig functions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5NmHBVJCdN9"
)

# ╔═╡ bda7b6e6-8a23-4e30-a4d1-ae62ef0ae8bc
board(
	"2025-03-06",
	cm"""
	##### `radicals`
	!!! note "Summary"
		Continued review on simplifying radicals. Completed hw assignment.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1WghwSX4WeV"
)

# ╔═╡ 7017510e-57b0-4a43-be7a-0bb6bff5da91
board(
	"2025-03-13",
	cm"""
	##### `lines` `line segments` `triangle proofs`
	!!! note "Summary"
		Parallel, perpendicular line equations. Applications of distance and midpoint formulas.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7hf07VTS8vk"
)

# ╔═╡ c9499268-f63d-46d6-a2cd-128e6443aa96
board(
	"2025-03-27",
	cm"""
	##### `systems of equations`
	!!! note "Summary"
		Linear systems of equations with three variables.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2U3wVKGQADu"
)

# ╔═╡ 27594dab-1e4d-4cba-9f2a-041abb433ac7
board(
	"2025-04-24",
	cm"""
	##### `systems of equations`
	!!! note "Summary"
		Just returned from spring break and school travel. Continued review of linear systems of equations with three variables
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3bt2Xhzlfmx"
)

# ╔═╡ 2415789a-71e2-45e1-8709-12c081452340
board(
	"2025-05-01",
	cm"""
	##### `linear programming`
	!!! note "Summary"
		Introduction to the fundamental theorem of linear programming and its applications.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2LvPnrYevLa"
)

# ╔═╡ 467f9592-8798-4398-809a-7498d9473e67
board(
	"2025-05-29",
	cm"""
	##### `quadratics`
	!!! note "Summary"
		Perfect trinomials and completing the square technique.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7ZNqFN4c9Oy",
)

# ╔═╡ cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
iframe(url) = @htl """
<iframe src="$(url)" width="100%" height=800 style="border: none;"></iframe>
""";

# ╔═╡ 797fb912-0319-4471-be69-5c46721c6ace
iframe("https://link.excalidraw.com/readonly/J7O2rWEps3t754BMkKX3?darkMode=true")

# ╔═╡ b778423f-61eb-4575-97af-b2931d345ebe
iframe("https://link.excalidraw.com/readonly/DMiAijIc4ylDN1dFz3IN?darkMode=true")

# ╔═╡ 427a7256-55f0-46bb-96bc-2c6f4ed8f768
iframe("https://link.excalidraw.com/readonly/5veIcnA90QowAdfBZBXg?darkMode=true")

# ╔═╡ f76d08ad-eb7d-4645-890a-329cd3d2a7d0
iframe("https://link.excalidraw.com/readonly/5veIcnA90QowAdfBZBXg?darkMode=true")

# ╔═╡ fc668662-e92c-466a-bd3c-0911b5f09e55
iframe("https://link.excalidraw.com/readonly/Jp7JyYGlp4pIMXK56i6V?darkMode=true")

# ╔═╡ 4b00fedb-6f36-417e-9e7d-0a7181b4bdef
iframe("https://link.excalidraw.com/readonly/AYoQ29zmJUu8wDpYBTfG?darkMode=true")

# ╔═╡ 5d9e8381-be29-4c32-9c6a-17ef24a9c8ad
iframe("https://link.excalidraw.com/readonly/2nYEMYvgZaQZy5Jniz23?darkMode=true")

# ╔═╡ 5a6d005f-5690-43ba-baa4-1b27caf03fc6
iframe("https://link.excalidraw.com/readonly/hdHux2ivHR7soFHysreq?darkMode=true")

# ╔═╡ c20ae9cd-c910-4c45-990e-8a62fb2bbeef
iframe("https://link.excalidraw.com/readonly/VDvSiGZU0nokRnt8j0FA?darkMode=true")

# ╔═╡ 8c63f334-9735-4ba3-94d7-2e06d7c0895f
iframe("https://link.excalidraw.com/readonly/bULPt2heDa6Besaij1ps?darkMode=true")

# ╔═╡ a7c98f45-5ea6-4ce1-af32-8d26b3f0684f
iframe("https://link.excalidraw.com/readonly/ES618visYiW9QQ6BZ2kT?darkMode=true")

# ╔═╡ 1dd0ea52-e5a9-4ab5-961e-73e11a61ef5e
iframe("https://link.excalidraw.com/readonly/kna8hAqgPTYEiQshJVs4?darkMode=true")

# ╔═╡ 055bd687-d9d5-44d7-ace5-a2e28bea9bb2
iframe("https://link.excalidraw.com/readonly/OnosVqZ8gDwuHVhUxSH5?darkMode=true")

# ╔═╡ e6bd8c9d-7758-4f58-810a-f4eefdd18a8b
iframe("https://link.excalidraw.com/readonly/lp2hxSG0TjLhJshzsbY9?darkMode=true")

# ╔═╡ eddf8295-1c6b-403a-904d-0332d080da7d
iframe("https://link.excalidraw.com/readonly/D8DcPDu0ME8im4u0Wd0r?darkMode=true")

# ╔═╡ c4cf8437-8e4a-468c-b985-56756d29b6d6
iframe("https://link.excalidraw.com/readonly/GOEaEaOLYgNyZcn0fZyh?darkMode=true")

# ╔═╡ 6e237bd2-9770-46e1-960a-e2ca08e7763d
iframe("https://link.excalidraw.com/readonly/O7iUR0RbVhYILcfO5PqK?darkMode=true")

# ╔═╡ 306d6921-4fe4-4d6b-a1d1-03cd17ca0e70
iframe("https://link.excalidraw.com/readonly/G4KdjiI9E4kZ2tFC0sLJ?darkMode=true")

# ╔═╡ 923367d8-cc31-4ddc-aa2c-9384d4df51b0
iframe("https://link.excalidraw.com/readonly/1ZkwlX3qhDj9OM0lgcG9?darkMode=true")

# ╔═╡ 3d507707-ed0f-40d6-84fa-97c0a677ecf0
iframe("https://link.excalidraw.com/readonly/PUKNIho0UIuqQScUJfKd?darkMode=true")

# ╔═╡ dd4becb5-78c7-4ea2-bc7f-b4265076323c
iframe("https://link.excalidraw.com/readonly/VrlaRVR2wOyOUgE4yik6?darkMode=true")

# ╔═╡ aa29b7d9-9963-4e19-9cca-7341686bac1f
iframe("https://link.excalidraw.com/readonly/kRCDv6cbftU4AUW3cW5w?darkMode=true")

# ╔═╡ 4021770f-5fbc-46c4-9b0d-686c0ce33e50
iframe("https://link.excalidraw.com/readonly/KgeBf1P39SzumeaebI42?darkMode=true")

# ╔═╡ 8991228b-b044-4238-9f22-7c1b4444964d
iframe("https://link.excalidraw.com/readonly/oagRcznX0IvCCxyVK4Tq?darkMode=true")

# ╔═╡ 8090bffa-85aa-49dd-8b13-7530d0e66226
iframe("https://link.excalidraw.com/readonly/VCJozdCGwoqp5WsBE91W?darkMode=true")

# ╔═╡ 31f51b65-8100-4dcc-9fae-ed0324748fd4
iframe("https://link.excalidraw.com/readonly/MSGHQeg6biRUSEnHAiHP?darkMode=true")

# ╔═╡ a4d6d45f-6e7c-4f66-a5c8-1b661eb70a4e
iframe("https://link.excalidraw.com/readonly/mMCcxqAEkZ747qwYj78H?darkMode=true")

# ╔═╡ 3d9e250c-af8b-4df0-a089-44e6e6ae3fff
iframe("https://link.excalidraw.com/readonly/1B3bpBRG7wMySmHVuoaR?darkMode=true")

# ╔═╡ a4c887e8-c75f-459a-bcd7-14f2080e8b98
iframe("https://link.excalidraw.com/readonly/hw3z4Xmajkl6zZAzaSrT?darkMode=true")

# ╔═╡ f0d8e763-3066-4a2d-9f87-29d8c2fd01f9
iframe("https://link.excalidraw.com/readonly/EHOUveS0hky1QWZPTLri?darkMode=true")

# ╔═╡ 39f2b751-e0f6-408e-8850-26967ce1e944
iframe("https://link.excalidraw.com/readonly/f0uoyVhw8mHzDewjbXJA?darkMode=true")

# ╔═╡ 342ed251-4aad-4c8e-ac1b-7ee8bb005ad2
iframe("https://link.excalidraw.com/readonly/bhF6ITThmI7bVo2fMSmz?darkMode=true")

# ╔═╡ 3e4d7f0a-4426-4c70-9be6-e14cf3e8376e
iframe("https://link.excalidraw.com/readonly/VzIdinfjkukQJo3AL9QQ?darkMode=true")

# ╔═╡ f2c740f5-c472-43e5-93a1-10f8a8964e5d
TableOfContents(; title="David's Board 💻", depth = 6, indent = false)

# ╔═╡ 4a70b5f4-5188-44db-a6d5-34edbad0499e
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

julia_version = "1.12.5"
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
# ╟─75eb55ff-cd84-4b62-aad5-8b3204dccd4b
# ╟─91332a74-d423-489d-81ea-a1f5e36e23fc
# ╟─797fb912-0319-4471-be69-5c46721c6ace
# ╟─31c62bd7-fabf-424c-8d9a-d9fbd3e24170
# ╟─b778423f-61eb-4575-97af-b2931d345ebe
# ╟─f6a3d3d6-b285-4a99-b7a2-e6d6ab00be1a
# ╟─427a7256-55f0-46bb-96bc-2c6f4ed8f768
# ╟─01a3b979-7746-4f98-90e5-6a3faea1b1a0
# ╟─f76d08ad-eb7d-4645-890a-329cd3d2a7d0
# ╟─8b7d94e1-dacc-41ff-b72f-d72632c7006e
# ╟─fc668662-e92c-466a-bd3c-0911b5f09e55
# ╟─e0185f7e-f02c-4b0f-b0d2-657e132a6ee6
# ╟─4b00fedb-6f36-417e-9e7d-0a7181b4bdef
# ╟─d0bdaa1f-9eae-45ee-b9d4-c4acc2dec858
# ╟─5d9e8381-be29-4c32-9c6a-17ef24a9c8ad
# ╟─ff9e2c30-ba4e-4e5c-a27a-d67982ef42b8
# ╟─5a6d005f-5690-43ba-baa4-1b27caf03fc6
# ╟─515c3bba-5ba2-476a-90b5-c304af54279c
# ╟─c20ae9cd-c910-4c45-990e-8a62fb2bbeef
# ╟─679dbbd2-0867-4b01-a53f-c7c59011dba5
# ╟─8c63f334-9735-4ba3-94d7-2e06d7c0895f
# ╟─b50b43d3-33b0-4892-93b4-be0008938bd0
# ╟─a7c98f45-5ea6-4ce1-af32-8d26b3f0684f
# ╠═f9b00543-0667-4a15-868f-9ce9a87174c7
# ╟─e7ec81cb-b4a1-4fac-bb64-f25b1d2b4e04
# ╟─1dd0ea52-e5a9-4ab5-961e-73e11a61ef5e
# ╟─4fd6a558-53b6-4a16-bb03-2035336a3524
# ╟─055bd687-d9d5-44d7-ace5-a2e28bea9bb2
# ╟─6f1c8c88-1710-42ef-94cd-3ad75c2b437c
# ╟─1144202e-0363-11ef-3e0d-03ce94bf2bb3
# ╟─e6bd8c9d-7758-4f58-810a-f4eefdd18a8b
# ╟─502b9fbc-ee9a-456f-b017-e8f88b53fb3a
# ╟─eddf8295-1c6b-403a-904d-0332d080da7d
# ╟─863b624d-df61-4127-95d7-eb28c8bd377e
# ╟─c4cf8437-8e4a-468c-b985-56756d29b6d6
# ╟─e2c8db5a-3612-4311-ac92-34b38b5afe48
# ╟─6e237bd2-9770-46e1-960a-e2ca08e7763d
# ╟─803e5ba3-0e75-4030-abd9-a7178a54de16
# ╟─306d6921-4fe4-4d6b-a1d1-03cd17ca0e70
# ╟─ba1d2c0d-1a77-4fd4-bb16-81148a62b7bd
# ╟─923367d8-cc31-4ddc-aa2c-9384d4df51b0
# ╟─59e16f3f-1e37-4cdb-8a21-826f89ebd282
# ╟─3d507707-ed0f-40d6-84fa-97c0a677ecf0
# ╟─2ef67c72-36bf-4a07-b0bb-87710c254c2c
# ╟─dd4becb5-78c7-4ea2-bc7f-b4265076323c
# ╟─f8294d92-a96a-46eb-acec-dddee774a0ea
# ╟─aa29b7d9-9963-4e19-9cca-7341686bac1f
# ╟─0b5ae025-8e1a-4db3-9973-7fcf4744be29
# ╟─4021770f-5fbc-46c4-9b0d-686c0ce33e50
# ╟─85b3d00e-357f-49a8-9bb3-d4986b77b493
# ╟─8991228b-b044-4238-9f22-7c1b4444964d
# ╟─4e446ed3-a377-4c4f-893a-6e755bbb2f7b
# ╟─8090bffa-85aa-49dd-8b13-7530d0e66226
# ╟─2faec220-0632-4d4c-af6c-486f1768454e
# ╟─31f51b65-8100-4dcc-9fae-ed0324748fd4
# ╟─396ef048-1e3f-4845-9bc4-2a9137eb2c61
# ╟─a4d6d45f-6e7c-4f66-a5c8-1b661eb70a4e
# ╟─bda7b6e6-8a23-4e30-a4d1-ae62ef0ae8bc
# ╟─3d9e250c-af8b-4df0-a089-44e6e6ae3fff
# ╟─7017510e-57b0-4a43-be7a-0bb6bff5da91
# ╟─a4c887e8-c75f-459a-bcd7-14f2080e8b98
# ╟─c9499268-f63d-46d6-a2cd-128e6443aa96
# ╟─f0d8e763-3066-4a2d-9f87-29d8c2fd01f9
# ╟─27594dab-1e4d-4cba-9f2a-041abb433ac7
# ╟─39f2b751-e0f6-408e-8850-26967ce1e944
# ╟─2415789a-71e2-45e1-8709-12c081452340
# ╟─342ed251-4aad-4c8e-ac1b-7ee8bb005ad2
# ╟─467f9592-8798-4398-809a-7498d9473e67
# ╟─3e4d7f0a-4426-4c70-9be6-e14cf3e8376e
# ╟─45d0f413-6543-48b6-a269-3292c27261a6
# ╟─cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
# ╟─f2c740f5-c472-43e5-93a1-10f8a8964e5d
# ╟─4a70b5f4-5188-44db-a6d5-34edbad0499e
# ╟─1dedaa68-4f52-471a-ab41-c04ebbd793ca
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
