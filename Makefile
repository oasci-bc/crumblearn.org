.PHONY: serve
serve:
	hugo server --disableFastRender

.PHONY: site
site:
	- rm -rf public
	hugo

.PHONY: update-mods
update-mods:
	hugo mod get -u
