### A Pluto.jl notebook ###
# v0.20.4

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    #! format: off
    quote
        local iv = try Base.loaded_modules[Base.PkgId(Base.UUID("6e696c72-6542-2067-7265-42206c756150"), "AbstractPlutoDingetjes")].Bonds.initial_value catch; b -> missing; end
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : iv(el)
        el
    end
    #! format: on
end

# ╔═╡ fe44f5bc-b1af-11ed-16ce-d3cc5b3b856b
begin
	# Data processing
	using DataFramesMeta, CSV, Dates

	# Web
	using PlutoUI, PlutoPlotly, CommonMark
end

# ╔═╡ 956ed197-498b-44b8-921a-868504a71924
md"""
# Onaketa applicants 🌱

Showing overview of all applications submitted after: $(@bind date_cut DatePicker(default=Date(2024, 08, 01)))
"""

# ╔═╡ fc75e60c-8dd2-4bba-a3da-652719abac96
md"""
# ✅ Accepted applications

_Sorted by name_
"""

# ╔═╡ 1fab4247-2273-4258-b804-95b574d7f9b0
md"""
# ⏸️ Waitlist applications

_Sorted by name_
"""

# ╔═╡ e3bf8c55-d2e9-4bdc-96de-88a4217dcbb9
md"""
# ✏️ Summary

Comparison between all and accepted students, respectively.
"""

# ╔═╡ 22ca8626-21db-4430-9648-2c2fb9117b7d
md"""
### Race/ethnicity
"""

# ╔═╡ 116c6034-62dd-4d4c-aef7-8a4444d64f32
md"""
### Grade
"""

# ╔═╡ 80e33990-cc32-4063-905d-884d1a102425
md"""
### Course name
"""

# ╔═╡ 4a24e2f9-2892-41a5-ba3c-85ff89f16616
md"""
### Performance
"""

# ╔═╡ 2c1d05d5-8f80-444f-b73e-ddd93a3e9d67
md"""
### Hear about program
"""

# ╔═╡ ff1c932a-c6fc-4bf1-a723-34a700784013
html"""
<div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js?config=TeX-AMS-MML_SVG"></script>
    <script type="text/javascript">
window.PlotlyConfig = {MathJaxConfig: 'local'};
</script>
<script src="https://cdn.plot.ly/plotly-2.3.0.min.js"></script>

    <div
        id=2b612dc7-c5c6-4c13-af7b-e5196cb5f3f2
        class="plotly-graph-div"
        style="height:800; width:100%;">
    </div>
    <script type="text/javascript">
        
        window.PLOTLYENV = window.PLOTLYENV || {}
        
        if (document.getElementById('2b612dc7-c5c6-4c13-af7b-e5196cb5f3f2')) {
    Plotly.newPlot(
        '2b612dc7-c5c6-4c13-af7b-e5196cb5f3f2',
        [{"colorbar":{"title":"Matches"},"xaxis":"x","customdata":[["Mon 02:00 PM PST<br>-----------<br>Wed 11:00 AM PST<br>Wed 12:00 PM PST<br>Wed 01:00 PM PST<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>-----------<br>Thu 02:00 PM PST<br>Thu 03:00 PM PST<br>Thu 04:00 PM PST<br>-----------<br>Fri 09:00 AM PST<br>Fri 10:00 AM PST<br>Fri 11:00 AM PST","Fri 04:00 PM PST","Thu 03:00 PM PST<br>Thu 04:00 PM PST<br>-----------<br>Fri 04:00 PM PST","Mon 02:00 PM PST<br>-----------<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>-----------<br>Thu 02:00 PM PST<br>Thu 03:00 PM PST<br>Thu 04:00 PM PST","Wed 12:00 PM PST<br>Wed 01:00 PM PST<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>-----------<br>Thu 02:00 PM PST<br>Thu 03:00 PM PST<br>Thu 04:00 PM PST<br>-----------<br>Fri 09:00 AM PST<br>Fri 10:00 AM PST<br>Fri 11:00 AM PST<br>Fri 04:00 PM PST"],["Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Mon 08:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Wed 08:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST","Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>Sun 08:00 PM PST<br>-----------<br>Mon 08:00 PM PST<br>Mon 09:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>Tue 09:00 PM PST<br>-----------<br>Wed 08:00 PM PST<br>Wed 09:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST"],["Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>-----------<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>Fri 09:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Mon 06:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Sat 12:00 PM PST","Sun 08:00 AM PST<br>Sun 09:00 AM PST<br>Sun 10:00 AM PST<br>Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>Sun 08:00 PM PST<br>-----------<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>Mon 09:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>Tue 09:00 PM PST<br>Tue 10:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>Fri 09:00 PM PST<br>Fri 10:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST<br>Sat 09:00 PM PST<br>Sat 10:00 PM PST"],["Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST","Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST","Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST","Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST"],["Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 05:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST"],["Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST"],["Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Sat 11:00 AM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Sun 09:00 AM PST<br>Sun 10:00 AM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST"],["Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST","Mon 07:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST<br>-----------<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>Fri 09:00 PM PST","","Mon 07:00 PM PST<br>-----------<br>Wed 07:00 PM PST","Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>Mon 09:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>Tue 09:00 PM PST<br>-----------<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>Wed 09:00 PM PST<br>-----------<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST<br>-----------<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>Fri 09:00 PM PST"],["Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>-----------<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST","Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST","Sun 10:00 AM PST<br>Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>-----------<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST"],["Sun 11:00 AM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST","Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>Fri 09:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST","Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>-----------<br>Sat 08:00 AM PST<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Sat 08:00 AM PST<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST","Sun 08:00 AM PST<br>Sun 09:00 AM PST<br>Sun 10:00 AM PST<br>Sun 11:00 AM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>Sun 08:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>Mon 09:00 PM PST<br>Mon 10:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>Fri 09:00 PM PST<br>Fri 10:00 PM PST<br>-----------<br>Sat 08:00 AM PST<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST"],["Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST","Sun 07:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST","Sun 07:00 PM PST<br>Sun 08:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST"],["Mon 03:00 PM PST<br>Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 03:00 PM PST<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 03:00 PM PST<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 03:00 PM PST","Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 03:00 PM PST<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST","Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>-----------<br>Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 03:00 PM PST<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 03:00 PM PST<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 03:00 PM PST<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST","Mon 03:00 PM PST<br>Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 03:00 PM PST<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>-----------<br>Mon 03:00 PM PST<br>Mon 04:00 PM PST<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 03:00 PM PST<br>Tue 04:00 PM PST<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 02:00 PM PST<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 03:00 PM PST<br>Thu 04:00 PM PST<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 03:00 PM PST<br>Fri 04:00 PM PST<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST"],["Sun 11:00 AM PST<br>-----------<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Sat 11:00 AM PST","Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Mon 06:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Sun 09:00 AM PST<br>Sun 10:00 AM PST<br>Sun 11:00 AM PST<br>-----------<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST"],["Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST"],["Mon 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST","Mon 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>-----------<br>Sat 10:00 AM PST","Mon 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Sat 10:00 AM PST","Mon 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Sat 10:00 AM PST","Mon 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>-----------<br>Sat 10:00 AM PST"],["Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>-----------<br>Sat 11:00 AM PST","Sat 10:00 AM PST<br>Sat 11:00 AM PST","Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST","Sun 09:00 AM PST<br>Sun 10:00 AM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>-----------<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST"],["Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Tue 08:00 AM PST<br>Tue 09:00 AM PST<br>Tue 10:00 AM PST<br>-----------<br>Thu 08:00 AM PST<br>Thu 09:00 AM PST<br>Thu 10:00 AM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>-----------<br>Fri 09:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST","Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Sat 08:00 AM PST<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sat 08:00 AM PST<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST","Sun 08:00 AM PST<br>Sun 09:00 AM PST<br>Sun 10:00 AM PST<br>Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>Sun 03:00 PM PST<br>Sun 04:00 PM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>Sun 08:00 PM PST<br>-----------<br>Thu 08:00 AM PST<br>Thu 09:00 AM PST<br>Thu 10:00 AM PST<br>-----------<br>Fri 09:00 PM PST<br>Fri 10:00 PM PST<br>-----------<br>Sat 08:00 AM PST<br>Sat 09:00 AM PST<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST<br>Sat 09:00 PM PST<br>Sat 10:00 PM PST"],["Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST","Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST","Mon 06:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>-----------<br>Wed 06:00 PM PST<br>-----------<br>Thu 06:00 PM PST","Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 06:00 PM PST","Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST<br>Sat 08:00 PM PST"],["Mon 08:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Wed 08:00 PM PST<br>-----------<br>Thu 08:00 PM PST","Sun 07:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST","","","Sun 07:00 PM PST<br>Sun 08:00 PM PST<br>-----------<br>Mon 08:00 PM PST<br>Mon 09:00 PM PST<br>-----------<br>Tue 08:00 PM PST<br>Tue 09:00 PM PST<br>-----------<br>Wed 08:00 PM PST<br>Wed 09:00 PM PST<br>-----------<br>Thu 08:00 PM PST<br>Thu 09:00 PM PST"],["Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST","Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST","Sun 10:00 AM PST<br>Sun 11:00 AM PST<br>Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 03:00 PM PST<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST<br>Sat 03:00 PM PST<br>Sat 04:00 PM PST<br>Sat 05:00 PM PST<br>Sat 06:00 PM PST"],["Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Sat 12:00 PM PST","Sun 12:00 PM PST<br>Sun 01:00 PM PST<br>Sun 02:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>-----------<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST"],["Mon 07:00 PM PST<br>-----------<br>Tue 07:00 PM PST<br>-----------<br>Wed 07:00 PM PST<br>-----------<br>Thu 07:00 PM PST","Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>-----------<br>Mon 07:00 PM PST<br>-----------<br>Tue 07:00 PM PST<br>-----------<br>Thu 07:00 PM PST<br>-----------<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST","Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Sat 08:00 AM PST","Mon 07:00 PM PST<br>-----------<br>Tue 07:00 PM PST<br>-----------<br>Wed 07:00 PM PST<br>-----------<br>Sat 08:00 AM PST","Sun 08:00 AM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>Sun 08:00 PM PST<br>-----------<br>Mon 07:00 PM PST<br>-----------<br>Tue 07:00 PM PST<br>-----------<br>Wed 07:00 PM PST<br>-----------<br>Thu 07:00 PM PST<br>-----------<br>Sat 08:00 AM PST<br>Sat 06:00 PM PST<br>Sat 07:00 PM PST"],["Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 04:00 PM PST<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST"],["Sun 11:00 AM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST","Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST","Sun 09:00 AM PST<br>Sun 10:00 AM PST<br>Sun 11:00 AM PST<br>Sun 05:00 PM PST<br>Sun 06:00 PM PST<br>Sun 07:00 PM PST<br>-----------<br>Mon 05:00 PM PST<br>Mon 06:00 PM PST<br>Mon 07:00 PM PST<br>Mon 08:00 PM PST<br>-----------<br>Tue 05:00 PM PST<br>Tue 06:00 PM PST<br>Tue 07:00 PM PST<br>Tue 08:00 PM PST<br>-----------<br>Wed 05:00 PM PST<br>Wed 06:00 PM PST<br>Wed 07:00 PM PST<br>Wed 08:00 PM PST<br>-----------<br>Thu 05:00 PM PST<br>Thu 06:00 PM PST<br>Thu 07:00 PM PST<br>Thu 08:00 PM PST<br>-----------<br>Fri 05:00 PM PST<br>Fri 06:00 PM PST<br>Fri 07:00 PM PST<br>Fri 08:00 PM PST<br>-----------<br>Sat 10:00 AM PST<br>Sat 11:00 AM PST<br>Sat 12:00 PM PST<br>Sat 01:00 PM PST<br>Sat 02:00 PM PST"]],"zmin":0,"yaxis":"y","z":[[12,10,16,13,12,10,12,7,10,5,18,18,17,4,2,3,14,12,4,22,15,4,9,21],[1,20,23,9,16,7,10,8,15,16,15,13,13,4,4,2,18,14,4,22,13,8,6,23],[3,10,10,12,7,7,10,0,13,8,16,20,9,4,3,5,12,4,0,16,10,3,9,16],[6,3,6,11,8,9,13,2,6,6,15,15,13,4,3,5,5,7,0,16,9,4,9,14],[11,27,41,15,20,10,19,14,23,27,22,24,24,4,4,7,33,18,10,31,15,12,9,31]],"zmax":41,"y":["Abigail Wilson","Amirah Jabbie","Ava Victoriano","Carter Mayfield","Christina Zemede","Desiree King","Emry Bivins","Eusi Bradford-Cuff","Guy Nesbitt","Jiselle Perez","Joachim F. Boccovi","Karison Bem","Keilana Alfaro","Kennedy Burks","Luna Chavarria","Miles Banks","Nailah Cannon","Patrick Mraz","Samiyah Beaufort","Samson Wimbish","Sisilia Rodriguez","Storie Jones","Tywan Jenkins","Zenzele Taylor"],"type":"heatmap","transpose":true,"hovertemplate":"<b>%{x} and %{y}: %{z} matches</b>\n<br><br>%{customdata}<extra></extra>\n","x":["Chima McGruder","Gianni Sims","Haley Carrasco","Justin Myles","Karla Villalta"]}],
        {"xaxis":{"title":"Tutors","fixedrange":true},"template":{"layout":{"coloraxis":{"colorbar":{"ticks":"","outlinewidth":0}},"xaxis":{"gridcolor":"white","zerolinewidth":2,"title":{"standoff":15},"ticks":"","zerolinecolor":"white","automargin":true,"linecolor":"white"},"hovermode":"closest","paper_bgcolor":"white","geo":{"showlakes":true,"showland":true,"landcolor":"#E5ECF6","bgcolor":"white","subunitcolor":"white","lakecolor":"white"},"colorscale":{"sequential":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]],"diverging":[[0,"#8e0152"],[0.1,"#c51b7d"],[0.2,"#de77ae"],[0.3,"#f1b6da"],[0.4,"#fde0ef"],[0.5,"#f7f7f7"],[0.6,"#e6f5d0"],[0.7,"#b8e186"],[0.8,"#7fbc41"],[0.9,"#4d9221"],[1,"#276419"]],"sequentialminus":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]]},"yaxis":{"gridcolor":"white","zerolinewidth":2,"title":{"standoff":15},"ticks":"","zerolinecolor":"white","automargin":true,"linecolor":"white"},"shapedefaults":{"line":{"color":"#2a3f5f"}},"hoverlabel":{"align":"left"},"mapbox":{"style":"light"},"polar":{"angularaxis":{"gridcolor":"white","ticks":"","linecolor":"white"},"bgcolor":"#E5ECF6","radialaxis":{"gridcolor":"white","ticks":"","linecolor":"white"}},"autotypenumbers":"strict","font":{"color":"#2a3f5f"},"ternary":{"baxis":{"gridcolor":"white","ticks":"","linecolor":"white"},"bgcolor":"#E5ECF6","caxis":{"gridcolor":"white","ticks":"","linecolor":"white"},"aaxis":{"gridcolor":"white","ticks":"","linecolor":"white"}},"annotationdefaults":{"arrowhead":0,"arrowwidth":1,"arrowcolor":"#2a3f5f"},"plot_bgcolor":"#E5ECF6","title":{"x":0.05},"scene":{"xaxis":{"gridcolor":"white","gridwidth":2,"backgroundcolor":"#E5ECF6","ticks":"","showbackground":true,"zerolinecolor":"white","linecolor":"white"},"zaxis":{"gridcolor":"white","gridwidth":2,"backgroundcolor":"#E5ECF6","ticks":"","showbackground":true,"zerolinecolor":"white","linecolor":"white"},"yaxis":{"gridcolor":"white","gridwidth":2,"backgroundcolor":"#E5ECF6","ticks":"","showbackground":true,"zerolinecolor":"white","linecolor":"white"}},"colorway":["#636efa","#EF553B","#00cc96","#ab63fa","#FFA15A","#19d3f3","#FF6692","#B6E880","#FF97FF","#FECB52"]},"data":{"barpolar":[{"type":"barpolar","marker":{"line":{"color":"#E5ECF6","width":0.5}}}],"carpet":[{"aaxis":{"gridcolor":"white","endlinecolor":"#2a3f5f","minorgridcolor":"white","startlinecolor":"#2a3f5f","linecolor":"white"},"type":"carpet","baxis":{"gridcolor":"white","endlinecolor":"#2a3f5f","minorgridcolor":"white","startlinecolor":"#2a3f5f","linecolor":"white"}}],"scatterpolar":[{"type":"scatterpolar","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"parcoords":[{"line":{"colorbar":{"ticks":"","outlinewidth":0}},"type":"parcoords"}],"scatter":[{"type":"scatter","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"histogram2dcontour":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"histogram2dcontour","colorscale":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]]}],"contour":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"contour","colorscale":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]]}],"scattercarpet":[{"type":"scattercarpet","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"mesh3d":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"mesh3d"}],"surface":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"surface","colorscale":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]]}],"scattermapbox":[{"type":"scattermapbox","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"scattergeo":[{"type":"scattergeo","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"histogram":[{"type":"histogram","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"pie":[{"type":"pie","automargin":true}],"choropleth":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"choropleth"}],"heatmapgl":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"heatmapgl","colorscale":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]]}],"bar":[{"type":"bar","error_y":{"color":"#2a3f5f"},"error_x":{"color":"#2a3f5f"},"marker":{"line":{"color":"#E5ECF6","width":0.5}}}],"heatmap":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"heatmap","colorscale":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]]}],"contourcarpet":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"contourcarpet"}],"table":[{"type":"table","header":{"line":{"color":"white"},"fill":{"color":"#C8D4E3"}},"cells":{"line":{"color":"white"},"fill":{"color":"#EBF0F8"}}}],"scatter3d":[{"line":{"colorbar":{"ticks":"","outlinewidth":0}},"type":"scatter3d","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"scattergl":[{"type":"scattergl","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"histogram2d":[{"colorbar":{"ticks":"","outlinewidth":0},"type":"histogram2d","colorscale":[[0.0,"#0d0887"],[0.1111111111111111,"#46039f"],[0.2222222222222222,"#7201a8"],[0.3333333333333333,"#9c179e"],[0.4444444444444444,"#bd3786"],[0.5555555555555556,"#d8576b"],[0.6666666666666666,"#ed7953"],[0.7777777777777778,"#fb9f3a"],[0.8888888888888888,"#fdca26"],[1.0,"#f0f921"]]}],"scatterternary":[{"type":"scatterternary","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}],"scatterpolargl":[{"type":"scatterpolargl","marker":{"colorbar":{"ticks":"","outlinewidth":0}}}]}},"height":800,"margin":{"l":50,"b":50,"r":50,"t":60},"title":"Tutor-student matching matrix","yaxis":{"title":"Students","autorange":"reversed","fixedrange":true}},
        {"editable":false,"responsive":true,"staticPlot":false,"scrollZoom":true},
    )
}

        
    </script>
</div>
"""

# ╔═╡ 7b37bbe3-346f-4168-9a45-66ff93a61f35
md"""
# Notebook setup 🔧
"""

# ╔═╡ 2fbfc13b-6f4e-4741-a0de-e03701e00bf6
md"""
## Data
"""

# ╔═╡ 3dc2ec1b-a031-4fcd-8b57-ff14852a1f7c
df, df_accept, df_waitlist = let
	df_all = CSV.read("data/student_applications.csv", DataFrame; normalizenames=true)
	gdf = @chain df_all begin
		@rsubset! :Submitted_at > date_cut
		@groupby :internal_status
	end

	df_all, gdf[("accept",)], gdf[("waitlist",)]
end;

# ╔═╡ 9f66b69e-73b2-4f3c-a4f5-f85a3a5910f0
md"""
Number of applicants: $(nrow(df))
"""

# ╔═╡ 2abf83ab-9238-4823-8c95-f62d6cabafc0
md"""
# 🤝 Student matching

> Showing: selected students from `matching.jl` notebook

**Selected students: $(nrow(df_accept))**
"""

# ╔═╡ 01693840-4d38-4c5b-b653-5a378f021fc1
TableOfContents()

# ╔═╡ 191267fa-3782-4594-8d50-59460a4fd939
md"""
## Convenience functions
"""

# ╔═╡ 1da6586a-4fe7-407c-9c1e-d69e6b80072c
breakdown(df, labels) = pie(df; labels) |> plot

# ╔═╡ f3da9eb5-885d-4e78-94e9-5350d4596fc1
[breakdown(df, :student_race_ethnicity), breakdown(df_accept, :student_race_ethnicity)]

# ╔═╡ a310abb9-b763-4107-91f7-a4cf98218656
[breakdown(df, :student_grade), breakdown(df_accept, :student_grade)]

# ╔═╡ 5251b9fd-4f72-4b7b-b24a-16d5bd97758d
[breakdown(df, :course_name), breakdown(df_accept, :course_name)]

# ╔═╡ ca50e0ed-8239-4277-916b-90b2039252f7
[breakdown(df, :question_performance), breakdown(df_accept, :question_performance)]

# ╔═╡ aa424d4e-65b1-42e1-96cf-71487f9082e4
breakdown(df, :question_hear_about)

# ╔═╡ 720e6d9b-ce67-457c-9a79-b18754b56516
function generate_report(num, row)
	details(md"### $(num)) $(row.student_name)",
	cm"""
	!!! note " "
		**Submission date:** $(row.Submitted_at)
	
		**Grade:** $(row.student_grade)
		
		**Age:** $(row.student_age)

		**Race/ethnicity:** $(row.student_race_ethnicity)

		**Household income:** $(row.house_income)
	
		**Household size:** $(row.house_size)

		**State:** $(row.student_state)
		
		**Course subject:** $(row.course_subject)
		
		**Course name:** $(row.course_name)

		**Performance:** $(row.question_performance)

		**Strengths:** $(row.question_strengths)

		**Struggles:** $(row.question_struggles)

		**Goals:** $(row.question_goals)

		**Other questions:** $(row.question_other)

		**Schedule:** $(Markdown.parse("<$(row.schedule)>"))
	""")
end

# ╔═╡ 8b8dae06-0e42-4f6a-bdca-367f2b2161ab
cm"""
$([
	cm"$(generate_report(i, row))"
	for (i, row) in enumerate(eachrow(sort(df_accept, :student_name)))
])
"""

# ╔═╡ 2fe50f64-b13e-40e6-86ea-5a9559f7afd3
cm"""
$([
	cm"$(generate_report(i, row))"
	for (i, row) in enumerate(eachrow(sort(df_waitlist, :student_name)))
])
"""

# ╔═╡ a1e0708f-e795-41d1-a75a-3ac6cb392fc7
md"""
## Packages
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
CSV = "336ed68f-0bac-5ca0-87d4-7b16caf5d00b"
CommonMark = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
DataFramesMeta = "1313f7d8-7da2-5740-9ea0-a2ca25f37964"
Dates = "ade2ca70-3891-5945-98fb-dc099432e06a"
PlutoPlotly = "8e989ff0-3d88-8e9f-f020-2b208a939ff0"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
CSV = "~0.10.15"
CommonMark = "~0.8.15"
DataFramesMeta = "~0.15.3"
PlutoPlotly = "~0.6.2"
PlutoUI = "~0.7.60"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.11.3"
manifest_format = "2.0"
project_hash = "6ca0767017fbeebcd6659d695cac2ebdf4985743"

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

[[deps.CSV]]
deps = ["CodecZlib", "Dates", "FilePathsBase", "InlineStrings", "Mmap", "Parsers", "PooledArrays", "PrecompileTools", "SentinelArrays", "Tables", "Unicode", "WeakRefStrings", "WorkerUtilities"]
git-tree-sha1 = "deddd8725e5e1cc49ee205a1964256043720a6c3"
uuid = "336ed68f-0bac-5ca0-87d4-7b16caf5d00b"
version = "0.10.15"

[[deps.Chain]]
git-tree-sha1 = "9ae9be75ad8ad9d26395bf625dea9beac6d519f1"
uuid = "8be319e6-bccf-4806-a6f7-6fae938471bc"
version = "0.6.0"

[[deps.CodecZlib]]
deps = ["TranscodingStreams", "Zlib_jll"]
git-tree-sha1 = "bce6804e5e6044c6daab27bb533d1295e4a2e759"
uuid = "944b1d66-785c-5afd-91f1-9de20f533193"
version = "0.7.6"

[[deps.ColorSchemes]]
deps = ["ColorTypes", "ColorVectorSpace", "Colors", "FixedPointNumbers", "PrecompileTools", "Random"]
git-tree-sha1 = "b5278586822443594ff615963b0c09755771b3e0"
uuid = "35d6a980-a343-548e-a6ea-1d62b119f2f4"
version = "3.26.0"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "b10d0b65641d57b8b4d5e234446582de5047050d"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.5"

[[deps.ColorVectorSpace]]
deps = ["ColorTypes", "FixedPointNumbers", "LinearAlgebra", "Requires", "Statistics", "TensorCore"]
git-tree-sha1 = "a1f44953f2382ebb937d60dafbe2deea4bd23249"
uuid = "c3611d14-8923-5661-9e6a-0046d554d3a4"
version = "0.10.0"

    [deps.ColorVectorSpace.extensions]
    SpecialFunctionsExt = "SpecialFunctions"

    [deps.ColorVectorSpace.weakdeps]
    SpecialFunctions = "276daf66-3868-5448-9aa4-cd146d93841b"

[[deps.Colors]]
deps = ["ColorTypes", "FixedPointNumbers", "Reexport"]
git-tree-sha1 = "362a287c3aa50601b0bc359053d5c2468f0e7ce0"
uuid = "5ae59095-9a9b-59fe-a467-6f913c188581"
version = "0.12.11"

[[deps.CommonMark]]
deps = ["Crayons", "PrecompileTools"]
git-tree-sha1 = "3faae67b8899797592335832fccf4b3c80bb04fa"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.15"

[[deps.Compat]]
deps = ["TOML", "UUIDs"]
git-tree-sha1 = "8ae8d32e09f0dcf42a36b90d4e17f5dd2e4c4215"
uuid = "34da2185-b29b-5c13-b0c7-acf172513d20"
version = "4.16.0"
weakdeps = ["Dates", "LinearAlgebra"]

    [deps.Compat.extensions]
    CompatLinearAlgebraExt = "LinearAlgebra"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.1.1+0"

[[deps.Crayons]]
git-tree-sha1 = "249fe38abf76d48563e2f4556bebd215aa317e15"
uuid = "a8cc5b0e-0ffa-5ad4-8c14-923d3ee1735f"
version = "4.1.1"

[[deps.DataAPI]]
git-tree-sha1 = "abe83f3a2f1b857aac70ef8b269080af17764bbe"
uuid = "9a962f9c-6df0-11e9-0e5d-c546b8b5ee8a"
version = "1.16.0"

[[deps.DataFrames]]
deps = ["Compat", "DataAPI", "DataStructures", "Future", "InlineStrings", "InvertedIndices", "IteratorInterfaceExtensions", "LinearAlgebra", "Markdown", "Missings", "PooledArrays", "PrecompileTools", "PrettyTables", "Printf", "Random", "Reexport", "SentinelArrays", "SortingAlgorithms", "Statistics", "TableTraits", "Tables", "Unicode"]
git-tree-sha1 = "fb61b4812c49343d7ef0b533ba982c46021938a6"
uuid = "a93c6f00-e57d-5684-b7b6-d8193f3e46c0"
version = "1.7.0"

[[deps.DataFramesMeta]]
deps = ["Chain", "DataFrames", "MacroTools", "OrderedCollections", "Reexport", "TableMetadataTools"]
git-tree-sha1 = "7042a6ad5910dc9edeae814e1110209752a1c996"
uuid = "1313f7d8-7da2-5740-9ea0-a2ca25f37964"
version = "0.15.3"

[[deps.DataStructures]]
deps = ["Compat", "InteractiveUtils", "OrderedCollections"]
git-tree-sha1 = "1d0a14036acb104d9e89698bd408f63ab58cdc82"
uuid = "864edb3b-99cc-5e75-8d2d-829cb0a9cfe8"
version = "0.18.20"

[[deps.DataValueInterfaces]]
git-tree-sha1 = "bfc1187b79289637fa0ef6d4436ebdfe6905cbd6"
uuid = "e2d170a0-9d28-54be-80f0-106bbe20a464"
version = "1.0.0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"
version = "1.11.0"

[[deps.DelimitedFiles]]
deps = ["Mmap"]
git-tree-sha1 = "9e2f36d3c96a820c678f2f1f1782582fcf685bae"
uuid = "8bb1440f-4735-579b-a4ab-409b98df4dab"
version = "1.9.1"

[[deps.DocStringExtensions]]
deps = ["LibGit2"]
git-tree-sha1 = "2fb1e02f2b635d0845df5d7c167fec4dd739b00d"
uuid = "ffbed154-4ef7-542d-bbb7-c09d3a79fcae"
version = "0.9.3"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FilePathsBase]]
deps = ["Compat", "Dates"]
git-tree-sha1 = "7878ff7172a8e6beedd1dea14bd27c3c6340d361"
uuid = "48062228-2e41-5def-b9a4-89aafe57970f"
version = "0.9.22"
weakdeps = ["Mmap", "Test"]

    [deps.FilePathsBase.extensions]
    FilePathsBaseMmapExt = "Mmap"
    FilePathsBaseTestExt = "Test"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"
version = "1.11.0"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "05882d6995ae5c12bb5f36dd2ed3f61c98cbb172"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.5"

[[deps.Future]]
deps = ["Random"]
uuid = "9fa8497b-333b-5362-9e8d-4d0656e87820"
version = "1.11.0"

[[deps.HashArrayMappedTries]]
git-tree-sha1 = "2eaa69a7cab70a52b9687c8bf950a5a93ec895ae"
uuid = "076d061b-32b6-4027-95e0-9a2c6f6d7e74"
version = "0.2.0"

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

[[deps.InlineStrings]]
git-tree-sha1 = "45521d31238e87ee9f9732561bfee12d4eebd52d"
uuid = "842dd82b-1e85-43dc-bf29-5d0ee9dffc48"
version = "1.4.2"

    [deps.InlineStrings.extensions]
    ArrowTypesExt = "ArrowTypes"
    ParsersExt = "Parsers"

    [deps.InlineStrings.weakdeps]
    ArrowTypes = "31f734f8-188a-4ce0-8406-c8a06bd891cd"
    Parsers = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"
version = "1.11.0"

[[deps.InvertedIndices]]
git-tree-sha1 = "0dc7b50b8d436461be01300fd8cd45aa0274b038"
uuid = "41ab1584-1d38-5bbf-9106-f11c6c58b48f"
version = "1.3.0"

[[deps.IteratorInterfaceExtensions]]
git-tree-sha1 = "a3f24677c21f5bbe9d2a714f95dcd58337fb2856"
uuid = "82899510-4779-5014-852e-03e436cf321d"
version = "1.0.0"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "31e996f0a15c7b280ba9f76636b3ff9e2ae58c9a"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.4"

[[deps.LaTeXStrings]]
git-tree-sha1 = "dda21b8cbd6a6c40d9d02a73230f9d70fed6918c"
uuid = "b964fa9f-0449-5b57-a5c2-d3ea65f4040f"
version = "1.4.0"

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

[[deps.MacroTools]]
deps = ["Markdown", "Random"]
git-tree-sha1 = "2fa9ee3e63fd3a4f7a9a4f4744a52f4856de82df"
uuid = "1914dd2f-81c6-5fcd-8719-6d5c9610ff09"
version = "0.5.13"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"
version = "1.11.0"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.6+0"

[[deps.Missings]]
deps = ["DataAPI"]
git-tree-sha1 = "ec4f7fbeab05d7747bdf98eb74d130a2a2ed298d"
uuid = "e1d29d7a-bbdc-5cf2-9ac0-f12de2c33e28"
version = "1.2.0"

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

[[deps.OrderedCollections]]
git-tree-sha1 = "dfdf5519f235516220579f949664f1bf44e741c5"
uuid = "bac558e1-5e72-5ebc-8fee-abe8a469f55d"
version = "1.6.3"

[[deps.Parameters]]
deps = ["OrderedCollections", "UnPack"]
git-tree-sha1 = "34c0e9ad262e5f7fc75b10a9952ca7692cfc5fbe"
uuid = "d96e819e-fc66-5662-9728-84c9c7592b0a"
version = "0.12.3"

[[deps.Parsers]]
deps = ["Dates", "PrecompileTools", "UUIDs"]
git-tree-sha1 = "8489905bcdbcfac64d1daa51ca07c0d8f0283821"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.8.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "Random", "SHA", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.11.0"
weakdeps = ["REPL"]

    [deps.Pkg.extensions]
    REPLExt = "REPL"

[[deps.PlotlyBase]]
deps = ["ColorSchemes", "Dates", "DelimitedFiles", "DocStringExtensions", "JSON", "LaTeXStrings", "Logging", "Parameters", "Pkg", "REPL", "Requires", "Statistics", "UUIDs"]
git-tree-sha1 = "56baf69781fc5e61607c3e46227ab17f7040ffa2"
uuid = "a03496cd-edff-5a9b-9e67-9cda94a718b5"
version = "0.8.19"

[[deps.PlutoPlotly]]
deps = ["AbstractPlutoDingetjes", "Artifacts", "ColorSchemes", "Colors", "Dates", "Downloads", "HypertextLiteral", "InteractiveUtils", "LaTeXStrings", "Markdown", "Pkg", "PlotlyBase", "PrecompileTools", "Reexport", "ScopedValues", "Scratch", "TOML"]
git-tree-sha1 = "9ebe25fc4703d4112cc418834d5e4c9a4b29087d"
uuid = "8e989ff0-3d88-8e9f-f020-2b208a939ff0"
version = "0.6.2"

    [deps.PlutoPlotly.extensions]
    PlotlyKaleidoExt = "PlotlyKaleido"
    UnitfulExt = "Unitful"

    [deps.PlutoPlotly.weakdeps]
    PlotlyKaleido = "f2990250-8cf9-495f-b13a-cce12b45703c"
    Unitful = "1986cc42-f94f-5a68-af5c-568840ba703d"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "eba4810d5e6a01f612b948c9fa94f905b49087b0"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.60"

[[deps.PooledArrays]]
deps = ["DataAPI", "Future"]
git-tree-sha1 = "36d8b4b899628fb92c2749eb488d884a926614d3"
uuid = "2dfb63ee-cc39-5dd5-95bd-886bf059d720"
version = "1.4.3"

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

[[deps.PrettyTables]]
deps = ["Crayons", "LaTeXStrings", "Markdown", "PrecompileTools", "Printf", "Reexport", "StringManipulation", "Tables"]
git-tree-sha1 = "1101cd475833706e4d0e7b122218257178f48f34"
uuid = "08abe8d2-0d0c-5749-adfa-8a2ac140af0d"
version = "2.4.0"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"
version = "1.11.0"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "StyledStrings", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"
version = "1.11.0"

[[deps.Random]]
deps = ["SHA"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"
version = "1.11.0"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.Requires]]
deps = ["UUIDs"]
git-tree-sha1 = "838a3a4188e2ded87a4f9f184b4b0d78a1e91cb7"
uuid = "ae029012-a4dd-5104-9daa-d747884805df"
version = "1.3.0"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.ScopedValues]]
deps = ["HashArrayMappedTries", "Logging"]
git-tree-sha1 = "eef2fbac9538ee6cc60ee1489f028d2f8a1a5249"
uuid = "7e506255-f358-4e82-b7e4-beb19740aa63"
version = "1.2.1"

[[deps.Scratch]]
deps = ["Dates"]
git-tree-sha1 = "3bac05bc7e74a75fd9cba4295cde4045d9fe2386"
uuid = "6c6a2e73-6563-6170-7368-637461726353"
version = "1.2.1"

[[deps.SentinelArrays]]
deps = ["Dates", "Random"]
git-tree-sha1 = "ff11acffdb082493657550959d4feb4b6149e73a"
uuid = "91c51154-3ec4-41a3-a24f-3f23e20d615c"
version = "1.4.5"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"
version = "1.11.0"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"
version = "1.11.0"

[[deps.SortingAlgorithms]]
deps = ["DataStructures"]
git-tree-sha1 = "66e0a8e672a0bdfca2c3f5937efb8538b9ddc085"
uuid = "a2af1166-a08f-5f64-846c-94a0d3cef48c"
version = "1.2.1"

[[deps.Statistics]]
deps = ["LinearAlgebra"]
git-tree-sha1 = "ae3bb1eb3bba077cd276bc5cfc337cc65c3075c0"
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"
version = "1.11.1"

    [deps.Statistics.extensions]
    SparseArraysExt = ["SparseArrays"]

    [deps.Statistics.weakdeps]
    SparseArrays = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.StringManipulation]]
deps = ["PrecompileTools"]
git-tree-sha1 = "a6b1675a536c5ad1a60e5a5153e1fee12eb146e3"
uuid = "892a3eda-7b42-436c-8928-eab12a02cf0e"
version = "0.4.0"

[[deps.StyledStrings]]
uuid = "f489334b-da3d-4c2e-b8f0-e476e12c162b"
version = "1.11.0"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.3"

[[deps.TableMetadataTools]]
deps = ["DataAPI", "Dates", "TOML", "Tables", "Unitful"]
git-tree-sha1 = "c0405d3f8189bb9a9755e429c6ea2138fca7e31f"
uuid = "9ce81f87-eacc-4366-bf80-b621a3098ee2"
version = "0.1.0"

[[deps.TableTraits]]
deps = ["IteratorInterfaceExtensions"]
git-tree-sha1 = "c06b2f539df1c6efa794486abfb6ed2022561a39"
uuid = "3783bdb8-4a98-5b6b-af9a-565f29a5fe9c"
version = "1.0.1"

[[deps.Tables]]
deps = ["DataAPI", "DataValueInterfaces", "IteratorInterfaceExtensions", "OrderedCollections", "TableTraits"]
git-tree-sha1 = "598cd7c1f68d1e205689b1c2fe65a9f85846f297"
uuid = "bd369af6-aec1-5ad0-b16a-f7cc5008161c"
version = "1.12.0"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

[[deps.TensorCore]]
deps = ["LinearAlgebra"]
git-tree-sha1 = "1feb45f88d133a655e001435632f019a9a1bcdb6"
uuid = "62fd8b95-f654-4bbd-a8a5-9c27f68ccd50"
version = "0.1.1"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"
version = "1.11.0"

[[deps.TranscodingStreams]]
git-tree-sha1 = "0c45878dcfdcfa8480052b6ab162cdd138781742"
uuid = "3bb67fe8-82b1-5028-8e26-92a6c54297fa"
version = "0.11.3"

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

[[deps.UnPack]]
git-tree-sha1 = "387c1f73762231e86e0c9c5443ce3b4a0a9a0c2b"
uuid = "3a884ed6-31ef-47d7-9d2a-63182c4928ed"
version = "1.0.2"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
version = "1.11.0"

[[deps.Unitful]]
deps = ["Dates", "LinearAlgebra", "Random"]
git-tree-sha1 = "d95fe458f26209c66a187b1114df96fd70839efd"
uuid = "1986cc42-f94f-5a68-af5c-568840ba703d"
version = "1.21.0"

    [deps.Unitful.extensions]
    ConstructionBaseUnitfulExt = "ConstructionBase"
    InverseFunctionsUnitfulExt = "InverseFunctions"

    [deps.Unitful.weakdeps]
    ConstructionBase = "187b0558-2788-49d3-abe0-74a17ed4e7c9"
    InverseFunctions = "3587e190-3f89-42d0-90ee-14403ec27112"

[[deps.WeakRefStrings]]
deps = ["DataAPI", "InlineStrings", "Parsers"]
git-tree-sha1 = "b1be2855ed9ed8eac54e5caff2afcdb442d52c23"
uuid = "ea10d353-3f73-51f8-a26c-33c1cb351aa5"
version = "1.4.2"

[[deps.WorkerUtilities]]
git-tree-sha1 = "cd1659ba0d57b71a464a29e64dbc67cfe83d54e7"
uuid = "76eceee3-57b5-4d4a-8e66-0e911cebbf60"
version = "1.6.1"

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
# ╟─956ed197-498b-44b8-921a-868504a71924
# ╟─9f66b69e-73b2-4f3c-a4f5-f85a3a5910f0
# ╟─fc75e60c-8dd2-4bba-a3da-652719abac96
# ╟─8b8dae06-0e42-4f6a-bdca-367f2b2161ab
# ╟─1fab4247-2273-4258-b804-95b574d7f9b0
# ╟─2fe50f64-b13e-40e6-86ea-5a9559f7afd3
# ╟─e3bf8c55-d2e9-4bdc-96de-88a4217dcbb9
# ╟─22ca8626-21db-4430-9648-2c2fb9117b7d
# ╟─f3da9eb5-885d-4e78-94e9-5350d4596fc1
# ╟─116c6034-62dd-4d4c-aef7-8a4444d64f32
# ╟─a310abb9-b763-4107-91f7-a4cf98218656
# ╟─80e33990-cc32-4063-905d-884d1a102425
# ╟─5251b9fd-4f72-4b7b-b24a-16d5bd97758d
# ╟─4a24e2f9-2892-41a5-ba3c-85ff89f16616
# ╟─ca50e0ed-8239-4277-916b-90b2039252f7
# ╟─2c1d05d5-8f80-444f-b73e-ddd93a3e9d67
# ╟─aa424d4e-65b1-42e1-96cf-71487f9082e4
# ╟─2abf83ab-9238-4823-8c95-f62d6cabafc0
# ╟─ff1c932a-c6fc-4bf1-a723-34a700784013
# ╟─7b37bbe3-346f-4168-9a45-66ff93a61f35
# ╟─2fbfc13b-6f4e-4741-a0de-e03701e00bf6
# ╠═3dc2ec1b-a031-4fcd-8b57-ff14852a1f7c
# ╠═01693840-4d38-4c5b-b653-5a378f021fc1
# ╟─191267fa-3782-4594-8d50-59460a4fd939
# ╟─1da6586a-4fe7-407c-9c1e-d69e6b80072c
# ╟─720e6d9b-ce67-457c-9a79-b18754b56516
# ╟─a1e0708f-e795-41d1-a75a-3ac6cb392fc7
# ╠═fe44f5bc-b1af-11ed-16ce-d3cc5b3b856b
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
