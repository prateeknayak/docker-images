awscli:
	docker build ./awscli -t pnyak/awscli
	docker push pnyak/awscli

hugo:
	docker build ./hugo -t pnyak/hugo
	docker push pnyak/hugo

all: awscli hugo

.PHONY: awscli hugo all
