# switch to kube-public namespace
kubens kube-system

# get default kubernetes dashboard
kubectl create -f https://raw.githubusercontent.com/kubernetes/dashboard/v1.10.1/src/deploy/recommended/kubernetes-dashboard.yaml

# apply kube proxy
kubectl proxy