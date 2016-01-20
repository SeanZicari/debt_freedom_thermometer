.PHONY: release

release:
	@rsync -avz --delete --exclude=Makefile index.html debt.json chonkeys.com:src/debt_thermometer
