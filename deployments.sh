kubectl create -f metrics-server.yaml
kubectl create -f kube-state-metrics
kubectl create namespace monitoring
kubectl create -f prometheus
kubectl create -f grafana
kubectl create -f metrics-server-exporter.yaml
kubectl create -f teastore/teastore-clusterip.yaml