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
!!! tip
	Below are the boards from our sessions. Hover over the table of contents icon to show/hide it. Click and drag to move around, and hold control while scrolling to zoom. Tap-and-drag, and pinch-and-zoom if on mobile 🚀
"""

# ╔═╡ a1663be4-3593-4880-8f42-e5dcc9c75609
cm"""
# _**---2025 -- 2026---**_
"""

# ╔═╡ 69621754-6647-4056-a2e6-ccf81af3f0d3
cm"""
# _**---2024 -- 2025 ---**_
"""

# ╔═╡ 45d0f413-6543-48b6-a269-3292c27261a6
board(date, description, url_share) = """
## $(date)

$(description)

👉🏾 [Link to board]($(url_share))
""" |> Markdown.parse;

# ╔═╡ 2ea5e382-a7f6-4c4c-aa6e-6b84af73aaf0
board(
	"2025-10-07",
	md"""###### `linear equations` `slope-intercept` `point-slope`
	!!! note "Summary"
		* Solve single variable linear equations.
		* Identify equations for lines passing through a given point.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/93TTnLqgESS"
)

# ╔═╡ 9d7185b4-c562-4657-be08-ef426b918e86
board(
	"2025-10-14",
	md"""###### `angle bisector` `perpendicular line segment bisector` `inscribed circle`
	!!! note "Summary"
		Practice with constructing bisectors and using them to find the circle inscribed in a triangle. A video of this final construction [can be found here](https://www.mathsisfun.com/geometry/construct-triangleinscribe.html).
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/VspqaI0Yyc",
)

# ╔═╡ e2bc15a6-28a2-46bd-8c0f-2b985107f357
board(
	"2025-10-21",
	md"""###### `triangle midpoint theorem`
	!!! note "Summary"
		Reviewed triangle midpoint theorem for test tomorrow. Used the following resources:
		* [Kuta Software handout](https://cdn.kutasoftware.com/Worksheets/Geo/5-Midsegment%20of%20a%20Triangle.pdf) [from class](https://drive.google.com/drive/folders/1SlVpu75XGFeV75nFoAFi3Sk9KMpHe9ZO?usp=drive_link)
		* Khan Academy - [Midpoint theorem](https://www.khanacademy.org/math/ncert-class-9/x2757d6348a04b24e:quadrilaterals-ncert-new/x2757d6348a04b24e:the-midpoint-theorem/e/midpoint-theorem)
		* IXL - [N.1 Midsegments of triangles](https://www.ixl.com/math/geometry/midsegments-of-triangles)
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1SoPtrmxDSK",
)

# ╔═╡ ba83d0f8-ab61-4127-a22a-64ba4e3f520a
board(
	"2025-10-28 🎃",
	md"""###### `similar triangles` `triangle inequality` `quadrilaterals`
	!!! note "Summary"
		Similar triangle, polygons review.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/6nYQegsEoRC",
)

# ╔═╡ 31bd435b-8be8-488a-b790-e8a8f2cf74f5
board(
	"2025-11-04",
	md"""###### `geometric mean`
	!!! note "Summary"
		Reviewed applications of the geometric mean and its graphical interpretation as the altitude of a triangle.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7cBHlCC18sSC",
)

# ╔═╡ 477f02d3-cff8-4ca9-a269-652c48cac257
board(
	"2025-11-11",
	md"""###### `similar triangles`
	!!! note "Summary"
		Reviewed past test and quiz on similar triangles, and current study guide for next test this week.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/jTYOZjjamA",
)

# ╔═╡ e66d0992-7c94-4c81-887a-96abf13e0563
board(
	"2025-11-18",
	md"""###### `trig functions`
	!!! note "Summary"
		Applications of SOH-CAH-TOA. Guy got a 100% on his last test!
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/RNxf0hDWwR",
)

# ╔═╡ 9c3ba310-bbd4-474b-971d-61d16c7b0993
board(
	"2025-12-02",
	md"""###### `trig functions` `projectile motion`
	!!! note "Summary"
		No new work, got a head start on new content instead: Physics applications of trigonometry. Guy got another A on his last test 🎉
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3iNG5JuUc44",
)

# ╔═╡ 297861ee-d148-44da-92f6-dddb5f6657c0
board(
	"2025-12-09",
	md"""###### `trig functions` `unit circle`
	!!! note "Summary"
		Continued review on unit trig functions, got a head start on navigating the unit circle.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5TCogOAd9Ln",
)

# ╔═╡ a2c4c630-3e26-4a06-9da2-f9037fd61029
board(
	"2025-12-16",
	md"""###### `trig functions`
	!!! note "Summary"
		Final review on applying trig functions to word problems.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7zT1ql3yz35",
)

# ╔═╡ cee12d32-4ee1-42c8-873c-c3e2eb5db8d3
board(
	"2026-01-13",
	md"""###### `absolute value` `linear equations`
	!!! note "Summary"
		Reviewed solving linear equations and inequalities containing absolute values.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/AytGOfYF6sC",
)

# ╔═╡ cd64dfb1-e0dc-42de-bbf0-7ae29b383f07
board(
	"2026-01-20",
	md"""###### `absolute value` `graphing`
	!!! note "Summary"
		Practiced solving absolute value inequalties and graphing them on the number line.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9uYcOr8FRJA",
)

# ╔═╡ 01cd3762-c4dd-4fa1-a0b0-e95f628f534d
board(
	"2026-01-27",
	md"""###### `absolute value` `graphing`
	!!! note "Summary"
		Reviewed past test (CP Math 2 Bridge Q3 24/37) and study guide on domain and range of absolute value functions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/70gCchbrTV5",
)

# ╔═╡ 855d49ce-67a7-4ba6-b2ad-f97179a1f7e6
board(
	"2026-02-03",
	md"""###### `absolute value` `graphing` `LEB/REB`
	!!! note "Summary"
		Reviewed study guide on left and right end behavior (LEB, REB) of absolute value functions, and how graphing their transformations.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/71rZssDBG3I",
)

# ╔═╡ 5e954dca-0937-4d9a-a42f-c7fb881bbfbb
board(
	"2026-02-17",
	md"""###### `exponential functions` `graphing`
	!!! note "Summary"
		New topic: Graphing and evaluating exponential functions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2s8qGPQ2K62",
)

# ╔═╡ 31cc5626-96a3-420e-b441-7effbb80d4a5
board(
	"2026-02-24",
	md"""###### `exponents` `common base`
	!!! note "Summary"
		Common base exponent review for test next week. Completed review sheet worksheet.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5ddA0nX4GLd",
)

# ╔═╡ 5220b731-6f09-4b14-810f-3abfd35ee6a0
board(
	"2026-03-03",
	md"""###### `radicals`
	!!! note "Summary"
		Combining and simplifying radical expressions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7eOwOgJespu",
)

# ╔═╡ 4f17edc5-2a6f-4886-bd58-f5fc43c8034a
board(
	"2026-03-10",
	md"""###### `radicals`
	!!! note "Summary"
		Continued radicals expression.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1dNyCI3nu4o",
)

# ╔═╡ 84f68c10-2491-441b-a538-d429ecf819c3
board(
	"2026-03-24",
	md"""###### `factoring`
	!!! note "Summary"
		Started new topic on factoring quadratic equations. Completed hw packet.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2LnmmXRAcxu",
)

# ╔═╡ 9e15f0f5-b437-4838-b546-2a254580668e
board(
	"2026-04-02",
	md"""###### `vertex form` `factoring` `graphing`
	!!! note "Summary"
		Practiced identfying the vertex of quadratic equations and graphing them. Completed hw packet.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4ZKUhThyzgn",
)

# ╔═╡ 9c7801ce-5db8-4233-ac88-ff49867e9547
board(
	"2026-04-07",
	md"""###### `vertex form` `factoring` `graphing`
	!!! note "Summary"
		Practiced identfying the vertex of quadratic equations and graphing them. Completed hw packet.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4ePRT0TSZnB",
)

# ╔═╡ 38455be5-31db-483b-af47-c2e67985dbaf
board(
	"2026-04-14",
	md"""###### `quadratics` `discriminant`
	!!! note "Summary"
		Reviewed analyzing quadratics via their discriminant and x/y intercepts.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8IU5FHD4WBO",
)

# ╔═╡ a06f681d-c8dc-4234-aedf-a71067df7b0c
board(
	"2026-04-21",
	md"""###### `quadratics` `discriminant`
	!!! note "Summary"
		Continued quadratics review.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2f3NOIcyZ2R",
)

# ╔═╡ 1144202e-0363-11ef-3e0d-03ce94bf2bb3
board(
	"2024-10-09",
	md"""###### `x-y intercepts` `slope-intercept`
	!!! note "Summary"
		* Identifying x and y intercepts
		* Applying slope-intercept form: ``y = mx+ b``
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3LhE1bLbvJo",
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
)

# ╔═╡ c31b909d-310e-4437-9809-66770e3e4134
board(
	"2024-11-13",
	md"""###### `system of equations`
	!!! note "Summary"
		Yesterday was a test day, so we got a headstart on the next module: Solving systems of linear equations
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/PM0zQU7b1B",
)

# ╔═╡ c56348b3-86ca-40aa-8049-94811acf04ce
board(
	"2024-11-19",
	md"""###### `linear inequalities` `absolute value` `exponential functions`
	!!! note "Summary"
		We started with a review of [solving linear inequalities](https://tutorial.math.lamar.edu/Classes/Alg/SolveAbsValueIneq.aspx) involving absolute values. We then got a head start on future material involving raising number to positive and negative integer exponents.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9ygMYEMJjHW",
)

# ╔═╡ d1e93d8e-dae2-4254-ae04-180b4cb29a9a
board(
	"2024-12-04",
	md"""###### `system of equations` `power functions`
	!!! note "Summary"
		We were still ahead in class, so we got a head start on working with power functions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9OnliMzaLnH",
)

# ╔═╡ a79ca5a6-68bb-427d-8f22-3034b550fdd9
board(
	"2024-12-11",
	md"""###### `system of equations` `lines`
	!!! note "Summary"
		Reviewed systems of equations and graphing lines.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2cZMiGGTbwN",
)

# ╔═╡ 7d2c5a4e-63ec-4928-aa8d-6f58e1106d97
board(
	"2024-12-18 [FINAL]",
	md"""###### `system of equations` `lines`
	!!! note "Summary"
		Continued review of systems of equations and graphing lines for final tomorrow.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/2r5STcDeIkG",
)

# ╔═╡ 3b4049bd-585a-4ee5-a9c9-b376f83e74f1
board(
	"2025-01-09",
	md"""###### `exponentials`
	!!! note "Summary"
		Reviewed exponentials
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5iGbY9COgTS",
)

# ╔═╡ eb9e9706-3e13-42a4-808d-24a5902f83e4
board(
	"2025-01-16",
	md"""###### `arithmetic sequences` `geometric sequences`
	!!! note "Summary"
		Introduction to arithmetic and geometric sequences
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/5xCTyKXyjw6",
)

# ╔═╡ 8fc7cd6a-7389-41ff-a8bd-375b2b58ac17
board(
	"2025-01-23",
	md"""###### `statistics` `probability`
	!!! note "Summary"
		Had test today, so no new hw today. Got a head start on next topic instead: statistics. In this intro, we reviewed summary numbers like mean, median, mode, and computing simple probabilities.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/96ZMQAZ1fYJ",
)

# ╔═╡ fd9053ff-4754-4773-ae27-b075ec841aac
board(
	"2025-01-30",
	md"""###### `systems of equations`
	!!! note "Summary"
		Reviewed systems of equations of two variables using the substitution and elimination method. Ended with a quick review of dot plots.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/29CM2Y3LJNo",
)

# ╔═╡ d3f3a612-5469-40b2-9983-5a6d08717b21
board(
	"2025-02-06",
	md"""###### `normal distribution` `Z-score` `standard deviation`
	!!! note "Summary"
		Reviewed definition of the standard deviation and applying it to computing sample statistics via the Z-score.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/3avTOnuNKfO",
)

# ╔═╡ fac84720-43e1-4731-a437-127c5d7f81a9
board(
	"2025-02-13",
	md"""###### `line segments` `geometry`
	!!! note "Summary"
		Got head start on new section: Analyzing linse segment relations.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4VehugNrccx",
)

# ╔═╡ b1e5752f-34d9-4747-a9ee-1acec8e3e839
board(
	"2025-02-20",
	md"""###### `angle algebra`
	!!! note "Summary"
		Using algebra to solve angle problems. Completed online assignment.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/1SzCExB1Nh8",
)

# ╔═╡ 6bd657e6-6e4a-4ff9-bb96-f231aaf9673c
board(
	"2025-03-06",
	md"""###### `line segments` `angle algebra`
	!!! note "Summary"
		Continued review of line segment and angle algebra. Completed online assignment.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/AZBdaVlcW1w",
)

# ╔═╡ 00d93dbd-4ec2-4c3a-9561-2a97f6a43b6e
board(
	"2025-03-27",
	md"""###### `logic`
	!!! note "Summary"
		Started new unit on Module 12: Logical Arguments and Line Relationships.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/7NUzeEqFW4b",
)

# ╔═╡ bda1c38a-3ab0-47ba-95c1-6ee5f5cada46
board(
	"2025-04-03",
	md"""###### `logic`
	!!! note "Summary"
		Continued new unit on Module 12: Logical Arguments and Line Relationships. Introduced symbolic notation for negation and compound operations.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/IKu3VA3A6r",
)

# ╔═╡ c036d887-c149-45aa-ba08-84ccaf8c717f
board(
	"2025-04-10",
	md"""###### `transformations` `symmetry`
	!!! note "Summary"
		Ahead in class, so we got a jump start on next module. Intro'd topics in linear translations and even-function symmetry.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/17uHib8dXBH",
)

# ╔═╡ f9f4078a-52eb-4937-8e91-03fc14b0d043
board(
	"2025-04-24",
	md"""###### `transvere lines` `congruent triangles`
	!!! note "Summary"
		Reviewed corresponding and vertical angles in transverse line problems, got a head start on future content: identifying congruent triangles (SSS, SAS, AAS, etc.)
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/4uegOYqiJTr",
)

# ╔═╡ ebf08764-d1bd-4a63-a607-33c4e4f6a0de
board(
	"2025-05-01",
	md"""###### `linear transformations` `vector algebra`
	!!! note "Summary"
		Reviewed linear translations, and reflections. Got a head start on new content: vector addition and subtraction in two dimensions.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/8AKXqdI1pDo",
)

# ╔═╡ a8d5bde9-c0f0-4bc9-a963-a13bbf3af53c
board(
	"2025-05-08",
	md"""###### `systems of equations` `equations of a line`, `exponents`
	!!! note "Summary"
		Reviewed systems of equations, equations of a line, and exponentiation.
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/9jzMDM06krA",
)

# ╔═╡ c85dc1be-0863-4aaa-bbee-fd72ceda714a
board(
	"2025-05-15",
	md"""###### `line segments` `line of best fit`
	!!! note "Summary"
		Reviewed old material on line segment relations and lines of best fit
	""",
	"https://link.excalidraw.com/l/570Ui7jcPf6/6FCKFcKrlM1",
)

# ╔═╡ cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
iframe(url) = @htl """
<iframe src="$(url)" width="100%" height=800 style="border: none;"></iframe>
""";

# ╔═╡ a5ec58c7-e5a8-482f-8f36-654e981ee0bc
iframe(	"https://link.excalidraw.com/readonly/T2108fqUFXayRECXoL31?darkMode=true")

# ╔═╡ d6be0060-6cb2-40b9-b07d-18bda42879b7
iframe("https://link.excalidraw.com/readonly/gb5cUntmQIo8vDIypx2Y?darkMode=true")

# ╔═╡ b25841d8-6bcb-4904-942f-17dc9d501951
iframe("https://link.excalidraw.com/readonly/ce2UPYKrseSwXxPgAVXd?darkMode=true")

# ╔═╡ c0d5008b-e2e3-4304-a52c-0a47d1ae2216
iframe("https://link.excalidraw.com/readonly/C02GuxbWd2aBKHAb57CY?darkMode=true")

# ╔═╡ efab5750-7abe-4715-8f21-b91c3581d00a
iframe("https://link.excalidraw.com/readonly/QuoG5fXZoDDmZaHDmo43?darkMode=true")

# ╔═╡ 8dd8074e-8210-4685-983c-c96fc7599fa6
iframe("https://link.excalidraw.com/readonly/KUlKuNt09xzoV9eXb8QZ?darkMode=true")

# ╔═╡ bea058ee-0c5e-40dc-a9bd-d52257da9ca0
iframe("https://link.excalidraw.com/readonly/q0AkeIfU0dCgC5wztkNE?darkMode=true")

# ╔═╡ f7e7979e-ac55-45ed-9619-0574516abffc
iframe("https://link.excalidraw.com/readonly/WZB7gcHfyBlzDDSvjSXo?darkMode=true")

# ╔═╡ 77607a91-e668-4cea-939e-5a407735a997
iframe("https://link.excalidraw.com/readonly/6RzipviMWEOeBanQ4vhl?darkMode=true")

# ╔═╡ 1a5c23a9-fce2-4306-8f7a-91e0fe4e4a5d
iframe("https://link.excalidraw.com/readonly/pMWY5xDkwYclDLLzWJ8n?darkMode=true")

# ╔═╡ ba583034-a3d3-4ca0-bd21-13bc5a60de69
iframe("https://link.excalidraw.com/readonly/f3VNkrZoUA29G5WSS8bB?darkMode=true")

# ╔═╡ c5802a7d-5bcc-48b5-b6e9-122185272a26
iframe("https://link.excalidraw.com/readonly/YFSD0kw8CtxBig9uFKOh?darkMode=true")

# ╔═╡ 3117f23a-7418-4982-b9d4-1914b8dc762b
iframe("https://link.excalidraw.com/readonly/RAUwJGupgnASdvNUwY2Z?darkMode=true")

# ╔═╡ 883816e5-080b-4a6b-8dc0-86e3cc2724c9
iframe("https://link.excalidraw.com/readonly/tNmMyzV080Dz7x4d7GiG?darkMode=true")

# ╔═╡ 89c1e69e-7475-4b13-b0a9-5f3fac9c28f9
iframe("https://link.excalidraw.com/readonly/THz1qqye6bK6zutTWggr?darkMode=true")

# ╔═╡ 2c8004bc-7226-407e-a4c1-fcb2a45fdeef
iframe("https://link.excalidraw.com/readonly/PH303KP66blJuivmYaBz?darkMode=true")

# ╔═╡ bd697560-559c-4666-83ad-ade967f27d0d
iframe("https://link.excalidraw.com/readonly/XDGg37qY5dAeGjpqT8AU?darkMode=true")

# ╔═╡ a01f2b21-f972-4d22-a0ab-af740a4c5d26
iframe("https://link.excalidraw.com/readonly/X9Kx6nTEfdGN0qxrzeKL?darkMode=true")

# ╔═╡ f3a71a63-55a2-4c7e-9774-d49b874263d0
iframe("https://link.excalidraw.com/readonly/fltI45uwAeQHTJ1rRF4G?darkMode=true")

# ╔═╡ f7ac7ef9-e700-4379-8eaa-cc52cd1b1e85
iframe("https://link.excalidraw.com/readonly/7clIeS3pyx460E7AeopJ?darkMode=true")

# ╔═╡ 642bd1a9-1493-4dd2-b37a-03a0025b6c6d
iframe("https://link.excalidraw.com/readonly/wfcECpTcUDv2HniNvrWz?darkMode=true")

# ╔═╡ 93b7771a-514d-413c-8db9-6be7511fdd9e
iframe("https://link.excalidraw.com/readonly/vbPiFuch4WJmZnsmhSeR?darkMode=true")

# ╔═╡ dccd9fec-324e-4123-bcb0-9dc5064b8071
iframe("https://link.excalidraw.com/readonly/N80cPf6qTZsYal3oduvJ?darkMode=true")

# ╔═╡ e8a51fd7-1c7f-43e6-b76f-773833650b44
iframe("https://link.excalidraw.com/readonly/7vxnmW7Th7BTkVIf4tOY?darkMode=true")

# ╔═╡ 7cc13587-014a-4c2b-a63c-d98e6c1ad234
iframe("https://link.excalidraw.com/readonly/c38e0q868BqFr6PRCy0B?darkMode=true")

# ╔═╡ 289c4d75-99a9-4f73-8068-4ad6f80b030c
iframe("https://link.excalidraw.com/readonly/c7bhZQHsx8lb90q8CrgP?darkMode=true")

# ╔═╡ f2332ccb-502c-42c7-8b61-ac354596d393
iframe("https://link.excalidraw.com/readonly/NcMKl3DOCTVimwYAUNyr?darkMode=true")

# ╔═╡ de6c52a1-bfa7-4fdd-9a58-c83719dc97a0
iframe("https://link.excalidraw.com/readonly/vxFCKW5nUfuUlIyfQ0LO?darkMode=true")

# ╔═╡ 73b0c17f-46c0-4050-8ad1-e454b69ff634
iframe("https://link.excalidraw.com/readonly/hR5TsQOJ04kQyZVE9pts?darkMode=true")

# ╔═╡ d0a05b07-6e80-4063-bca5-dbf1ce59c4d0
iframe("https://link.excalidraw.com/readonly/ayFD2eZNdvdqskRqE7Mp?darkMode=true")

# ╔═╡ 0c8784bd-c6a5-42b9-86ae-c757fb8b49e7
iframe("https://link.excalidraw.com/readonly/O6YH9o5rsmEuAJJusUHC?darkMode=true")

# ╔═╡ 206527d3-26fe-4513-bffe-caf9c0676411
iframe("https://link.excalidraw.com/readonly/Fu3zCnLtJ1UwofvTkOcV?darkMode=true")

# ╔═╡ db37434c-f513-41ed-a4e5-a84a4a6bd597
iframe("https://link.excalidraw.com/readonly/PFesseoLBpGf9mNwknmW?darkMode=true")

# ╔═╡ 39571527-1521-4b32-bfd1-c752dbeddb9d
iframe("https://link.excalidraw.com/readonly/5g3ulagQNiuMtgxuZnmV?darkMode=true")

# ╔═╡ cb1f24f8-6e8e-4e59-a2d0-41efff7c53ec
iframe("https://link.excalidraw.com/readonly/3n1B0sKmTx3Xo4HNXQJH?darkMode=true")

# ╔═╡ ced7b607-9ef9-44fa-8ebb-f615c6629cb9
iframe("https://link.excalidraw.com/readonly/6KNuRDG6FawdUKxbLnXe?darkMode=true")

# ╔═╡ 7cb4aa73-d816-4b08-a2da-82580badb438
iframe("https://link.excalidraw.com/readonly/8YeJwc1XbPePVyuojDcl?darkMode=true")

# ╔═╡ e77d3d7c-e8bd-4d63-885e-624676b5edb3
iframe("https://link.excalidraw.com/readonly/diFSo66OdhkYgvTNba7P?darkMode=true")

# ╔═╡ 90c108ed-7d1a-42f6-96e7-74131e45f34f
iframe("https://link.excalidraw.com/readonly/l0PAMEPxCwiiSfoPVhux?darkMode=true")

# ╔═╡ 4fc791da-95b6-4cf7-9aef-c717477e735d
iframe("https://link.excalidraw.com/readonly/vloSJBpznUfhPqDz9wWi?darkMode=true")

# ╔═╡ 711e59ae-18c1-410c-bb78-947ee6b0d2ef
iframe("https://link.excalidraw.com/readonly/MYhSpGSQy6fsiIfMrDU1?darkMode=true")

# ╔═╡ 5669164f-911c-41af-a5a7-d59d94e38c21
iframe("https://link.excalidraw.com/readonly/SNP3IeDCbFqU6RJvg0Tu?darkMode=true")

# ╔═╡ dacc6e0f-2e52-4925-bf8d-1436c58ca5ec
iframe("https://link.excalidraw.com/readonly/OSl1aPyUa6VcFQ9x3pF4?darkMode=true")

# ╔═╡ 04f6c97e-b1b4-49a3-a949-22ebf090976f
iframe("https://link.excalidraw.com/readonly/DJfIwg7F5LkJUGLSC76T?darkMode=true")

# ╔═╡ 9d85b9a6-d573-418b-b5e3-1997a1aca256
iframe("https://link.excalidraw.com/readonly/Oza0Qtpsn6i6t4DImoH6?darkMode=true")

# ╔═╡ c47fea77-a06b-468c-9bf7-78d1ff02d7e5
iframe("https://link.excalidraw.com/readonly/5UpdHHLq4vp7jOnSxTG1?darkMode=true")

# ╔═╡ dcae2fd4-0514-4fb0-8df9-3863de2beffe
iframe("https://link.excalidraw.com/readonly/T7uhXKPeEDY8VOnnSWpn?darkMode=true")

# ╔═╡ 7c33c829-7947-4a18-b062-f635fa0f8c5f
iframe("https://link.excalidraw.com/readonly/JMFm4u1P2muZDWICTR1T?darkMode=true")

# ╔═╡ f2c740f5-c472-43e5-93a1-10f8a8964e5d
TableOfContents(; title = "Guy's Board 🏀", depth = 6, indent = false)

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
# ╟─a1663be4-3593-4880-8f42-e5dcc9c75609
# ╟─2ea5e382-a7f6-4c4c-aa6e-6b84af73aaf0
# ╟─a5ec58c7-e5a8-482f-8f36-654e981ee0bc
# ╟─9d7185b4-c562-4657-be08-ef426b918e86
# ╟─d6be0060-6cb2-40b9-b07d-18bda42879b7
# ╟─e2bc15a6-28a2-46bd-8c0f-2b985107f357
# ╟─b25841d8-6bcb-4904-942f-17dc9d501951
# ╟─ba83d0f8-ab61-4127-a22a-64ba4e3f520a
# ╟─c0d5008b-e2e3-4304-a52c-0a47d1ae2216
# ╟─31bd435b-8be8-488a-b790-e8a8f2cf74f5
# ╟─efab5750-7abe-4715-8f21-b91c3581d00a
# ╟─477f02d3-cff8-4ca9-a269-652c48cac257
# ╟─8dd8074e-8210-4685-983c-c96fc7599fa6
# ╟─e66d0992-7c94-4c81-887a-96abf13e0563
# ╟─bea058ee-0c5e-40dc-a9bd-d52257da9ca0
# ╟─9c3ba310-bbd4-474b-971d-61d16c7b0993
# ╟─f7e7979e-ac55-45ed-9619-0574516abffc
# ╟─297861ee-d148-44da-92f6-dddb5f6657c0
# ╟─77607a91-e668-4cea-939e-5a407735a997
# ╟─a2c4c630-3e26-4a06-9da2-f9037fd61029
# ╟─1a5c23a9-fce2-4306-8f7a-91e0fe4e4a5d
# ╟─cee12d32-4ee1-42c8-873c-c3e2eb5db8d3
# ╟─ba583034-a3d3-4ca0-bd21-13bc5a60de69
# ╟─cd64dfb1-e0dc-42de-bbf0-7ae29b383f07
# ╟─c5802a7d-5bcc-48b5-b6e9-122185272a26
# ╟─01cd3762-c4dd-4fa1-a0b0-e95f628f534d
# ╟─3117f23a-7418-4982-b9d4-1914b8dc762b
# ╟─855d49ce-67a7-4ba6-b2ad-f97179a1f7e6
# ╟─883816e5-080b-4a6b-8dc0-86e3cc2724c9
# ╟─5e954dca-0937-4d9a-a42f-c7fb881bbfbb
# ╟─89c1e69e-7475-4b13-b0a9-5f3fac9c28f9
# ╟─31cc5626-96a3-420e-b441-7effbb80d4a5
# ╟─2c8004bc-7226-407e-a4c1-fcb2a45fdeef
# ╟─5220b731-6f09-4b14-810f-3abfd35ee6a0
# ╟─bd697560-559c-4666-83ad-ade967f27d0d
# ╟─4f17edc5-2a6f-4886-bd58-f5fc43c8034a
# ╟─a01f2b21-f972-4d22-a0ab-af740a4c5d26
# ╟─84f68c10-2491-441b-a538-d429ecf819c3
# ╟─f3a71a63-55a2-4c7e-9774-d49b874263d0
# ╟─9e15f0f5-b437-4838-b546-2a254580668e
# ╟─f7ac7ef9-e700-4379-8eaa-cc52cd1b1e85
# ╟─9c7801ce-5db8-4233-ac88-ff49867e9547
# ╟─642bd1a9-1493-4dd2-b37a-03a0025b6c6d
# ╟─38455be5-31db-483b-af47-c2e67985dbaf
# ╟─93b7771a-514d-413c-8db9-6be7511fdd9e
# ╟─a06f681d-c8dc-4234-aedf-a71067df7b0c
# ╟─dccd9fec-324e-4123-bcb0-9dc5064b8071
# ╟─69621754-6647-4056-a2e6-ccf81af3f0d3
# ╟─1144202e-0363-11ef-3e0d-03ce94bf2bb3
# ╟─e8a51fd7-1c7f-43e6-b76f-773833650b44
# ╟─2943fbc4-ff83-42b0-9dc5-fe2704353b71
# ╟─7cc13587-014a-4c2b-a63c-d98e6c1ad234
# ╟─f3d5f539-fc5f-4c9b-ba6b-a09e17678cda
# ╟─289c4d75-99a9-4f73-8068-4ad6f80b030c
# ╟─edf5080a-1c99-469b-a924-d102970d785d
# ╟─f2332ccb-502c-42c7-8b61-ac354596d393
# ╟─96d0a11b-5632-4d91-b30f-dbe6e8291f61
# ╟─de6c52a1-bfa7-4fdd-9a58-c83719dc97a0
# ╟─c31b909d-310e-4437-9809-66770e3e4134
# ╟─73b0c17f-46c0-4050-8ad1-e454b69ff634
# ╟─c56348b3-86ca-40aa-8049-94811acf04ce
# ╟─d0a05b07-6e80-4063-bca5-dbf1ce59c4d0
# ╟─d1e93d8e-dae2-4254-ae04-180b4cb29a9a
# ╟─0c8784bd-c6a5-42b9-86ae-c757fb8b49e7
# ╟─a79ca5a6-68bb-427d-8f22-3034b550fdd9
# ╟─206527d3-26fe-4513-bffe-caf9c0676411
# ╟─7d2c5a4e-63ec-4928-aa8d-6f58e1106d97
# ╟─db37434c-f513-41ed-a4e5-a84a4a6bd597
# ╟─3b4049bd-585a-4ee5-a9c9-b376f83e74f1
# ╟─39571527-1521-4b32-bfd1-c752dbeddb9d
# ╟─eb9e9706-3e13-42a4-808d-24a5902f83e4
# ╟─cb1f24f8-6e8e-4e59-a2d0-41efff7c53ec
# ╟─8fc7cd6a-7389-41ff-a8bd-375b2b58ac17
# ╟─ced7b607-9ef9-44fa-8ebb-f615c6629cb9
# ╟─fd9053ff-4754-4773-ae27-b075ec841aac
# ╟─7cb4aa73-d816-4b08-a2da-82580badb438
# ╟─d3f3a612-5469-40b2-9983-5a6d08717b21
# ╠═e77d3d7c-e8bd-4d63-885e-624676b5edb3
# ╟─fac84720-43e1-4731-a437-127c5d7f81a9
# ╟─90c108ed-7d1a-42f6-96e7-74131e45f34f
# ╟─b1e5752f-34d9-4747-a9ee-1acec8e3e839
# ╟─4fc791da-95b6-4cf7-9aef-c717477e735d
# ╟─6bd657e6-6e4a-4ff9-bb96-f231aaf9673c
# ╟─711e59ae-18c1-410c-bb78-947ee6b0d2ef
# ╟─00d93dbd-4ec2-4c3a-9561-2a97f6a43b6e
# ╟─5669164f-911c-41af-a5a7-d59d94e38c21
# ╟─bda1c38a-3ab0-47ba-95c1-6ee5f5cada46
# ╟─dacc6e0f-2e52-4925-bf8d-1436c58ca5ec
# ╟─c036d887-c149-45aa-ba08-84ccaf8c717f
# ╟─04f6c97e-b1b4-49a3-a949-22ebf090976f
# ╟─f9f4078a-52eb-4937-8e91-03fc14b0d043
# ╟─9d85b9a6-d573-418b-b5e3-1997a1aca256
# ╟─ebf08764-d1bd-4a63-a607-33c4e4f6a0de
# ╟─c47fea77-a06b-468c-9bf7-78d1ff02d7e5
# ╟─a8d5bde9-c0f0-4bc9-a963-a13bbf3af53c
# ╟─dcae2fd4-0514-4fb0-8df9-3863de2beffe
# ╟─c85dc1be-0863-4aaa-bbee-fd72ceda714a
# ╟─7c33c829-7947-4a18-b062-f635fa0f8c5f
# ╟─45d0f413-6543-48b6-a269-3292c27261a6
# ╟─cc17e1bf-acbf-4e95-b28b-3b77e5ae4e69
# ╟─f2c740f5-c472-43e5-93a1-10f8a8964e5d
# ╟─cabd7532-3705-4caf-82a5-12f9fd5a47f2
# ╟─1dedaa68-4f52-471a-ab41-c04ebbd793ca
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
