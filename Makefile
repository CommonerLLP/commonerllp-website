SHELL := /bin/sh

.PHONY: help serve check

help:
	@printf '%s\n' "Targets:" \
		"  serve  - run a local static server on http://localhost:8000" \
		"  check  - syntax-check the HTML files with a simple parse pass"

serve:
	python3 -m http.server 8000

check:
	python3 -c "from pathlib import Path; from html.parser import HTMLParser; [HTMLParser().feed(Path(p).read_text()) or print(f'ok: {p}') for p in ('index.html', '404.html')]"
