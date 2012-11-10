help:
	@echo " make help  - this help"
	@echo " make build - build"
	@echo " make watch - watch"


build:
	sass --compass --style compact --update sass:css


watch:
	sass --compass --style compact --watch sass:css

.PHONY: help build watch
