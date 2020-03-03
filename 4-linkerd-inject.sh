export PATH=$PATH:$HOME/.linkerd2/bin

kubectl get deploy spring-cloud-sleuth -o yaml \
  | linkerd inject - \
  | kubectl apply -f -
