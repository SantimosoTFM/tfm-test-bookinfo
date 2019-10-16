
kubectl apply -f bookinfo-lab/k8s -n bookinfo-lab
kubectl apply -f bookinfo-lab/k8s-rbac -n bookinfo-lab
kubectl apply -f bookinfo-dev/k8s -n bookinfo-dev
kubectl apply -f bookinfo-pro/k8s -n bookinfo-pro

