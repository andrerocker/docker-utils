scratch:
	sudo wheezy/core-image

build-images:
	cd wheezy/base && docker build -t wheezy-base .
	cd wheezy/dev && docker build -t wheezy-dev .
	cd wheezy/mysql && docker build -t wheezy-mysql .
