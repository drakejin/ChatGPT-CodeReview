.PHONY: release

release:
	yarn build
	git add .
	git commit -m "release today $$(date +%Y%m%d_%H%M%S)KST"
	git push origin main
