kubectl run hello-nginx --image=nginx --port=80

kubectl get pods

# describe new nginx pod
kubectl get pods | grep hello-ngi | awk '{print $1}' | xargs kubectl describe pod