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

all: awscli hugo gcloud-kubectl kubeseal

.PHONY: awscli hugo gcloud-kubectl kubeseal all
