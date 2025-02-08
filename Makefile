
gen:
	uv run dominion_dividers \
		--expansions=base \
		--expansions="dark ages" \
		--papersize=Letter \
		--back-offset=0 \
		--back-offset-height=0 \
		--orientation=vertical \
		--linetype=line \
		--sleeved-thick \
		--tabwidth=4.0 \
		--horizontal-gap=0.15 \
		--vertical-gap=0.15 \
		--tab-number=1 \
		--tab-side=left \
		--expansion-reset-tabs \
		--tab-name-align=left \
		--set-icon=tab \
		--cost=tab \
		--front=rules \
		--back=none \
		--language=en_us \
		--order=expansion \
		--group-special

help:
	uv run dominion_dividers --help