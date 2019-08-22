# switch to kube-public namespace
kubens kube-system

# delete old dashboard pod, doing the following:
# List all pods
# Find the dashboard pod with grep
# Extract its pod hashname with awk
# Delete that pod with xargs kubectl delete pod
kubectl get pods | grep "kubernetes-dashboard" | awk '{print $1}' | xargs kubectl delete pod

# get default kubernetes dashboard
kubectl create -f https://raw.githubusercontent.com/kubernetes/dashboard/v1.10.1/src/deploy/recommended/kubernetes-dashboard.yaml

# apply kube proxy
kubectl proxy