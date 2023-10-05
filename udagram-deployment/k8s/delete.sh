kubectl delete deployments udagram-api-feed
kubectl delete deployments udagram-api-user
kubectl delete deployments udagram-api-frontend
kubectl delete deployments reverse-proxy

kubectl delete services udagram-api-feed
kubectl delete services udagram-api-user
kubectl delete services udagram-api-frontend
kubectl delete services reverse-proxy