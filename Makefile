build-images:
	cd wheezy-base && docker build -t wheezy-base .
	cd wheezy-dev && docker build -t wheezy-dev .
