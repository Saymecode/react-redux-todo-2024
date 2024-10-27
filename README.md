brew install minikube
minikube start --driver docker
kubectl apply -f mongo-config.yaml
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo.yaml
kubectl apply -f webapp.yaml
kubectl get all
kubectl logs [deployment_name]
kubectl get nodes -o wide