helm-install:
	echo "🚀 Deploying using helm upgrade"
	helm upgrade \
			--install \
			--values ".helm/values/cronjobs.yaml" \
			multiple-cronjobs \
    		.helm