kubectl delete svc backend-feed
kubectl delete svc backend-user
kubectl delete svc reverseproxy
kubectl delete svc frontend


kubectl apply -f udagram-feed-service.yml
kubectl apply -f udagram-user-service.yml
kubectl apply -f reverseproxy-service.yml
kubectl apply -f frontend-service.yml

