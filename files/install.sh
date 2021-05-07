#Source : https://rancher.com/docs/k3s/latest/en/installation/kube-dashboard/
 kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.2.0/aio/deploy/recommended.yaml
 kubectl create -f dashboard.admin-user.yml -f dashboard.admin-user-role.yml
 kubectl -n kubernetes-dashboard describe secret admin-user-token | grep ^token
# kubectl apply -f https://raw.githubusercontent.com/longhorn/longhorn/master/deploy/longhorn.yaml

