.PHONY: serve
serve:
	hugo server --disableFastRender

.PHONY: update-mods
update-mods:
	hugo mod get -u
