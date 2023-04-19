
helm package helm-chart-sources/*
helm repo index --url http://github.com/nttplatformdevelopment/helm-chart/ .