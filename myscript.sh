kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy reverseproxy
kubectl delete deploy frontend


kubectl apply -f udagram-feed-deployment.yml
kubectl apply -f udagram-user-deployment.yml
kubectl apply -f reverseproxy-deployment.yml
kubectl apply -f udagram-frontend-deployment.yml

