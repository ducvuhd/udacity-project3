kubectl delete deployments --all
kubectl delete services backend-feed-service
kubectl delete services backend-user-service
kubectl delete services reverseproxy-service
kubectl delete services frontend-service

kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-feed-service.yaml
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f backend-user-service.yaml
kubectl apply -f reverseproxy-deployment.yaml
kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml