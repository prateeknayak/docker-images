awscli:
	docker build ./awscli -t pnyak/awscli
	docker push pnyak/awscli

hugo:
	docker build ./hugo -t pnyak/hugo
	docker push pnyak/hugo

gcloud-kubectl:
	docker build ./gcloud-kubectl -t pnyak/gcloud-kubectl
	docker push pnyak/gcloud-kubectl

kubeseal:
	docker build ./kubeseal -t pnyak/kubeseal
	docker push pnyak/kubeseal

openssl:
	docker build ./openssl -t pnyak/openssl
	docker push pnyak/openssl

all: awscli hugo gcloud-kubectl kubeseal openssl

.PHONY: awscli hugo gcloud-kubectl kubeseal  openssl all
