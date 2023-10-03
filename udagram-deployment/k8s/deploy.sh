kubectl delete deployments udagram-api-feed
kubectl delete deployments udagram-api-user
kubectl delete deployments udagram-api-frontend
kubectl delete deployments reverse-proxy

kubectl delete services udagram-api-feed
kubectl delete services udagram-api-user
kubectl delete services udagram-api-frontend
kubectl delete services reverse-proxy

kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml

kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-feed-service.yaml
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f backend-user-service.yaml

kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml

kubectl apply -f reverseproxy-deployment.yaml
kubectl apply -f reverseproxy-service.yaml