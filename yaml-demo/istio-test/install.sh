helm upgrade istio --namespace istio-system --set gateways.istio-ingressgateway.type=NodePort --set gateways.istio-egressgateway.type=NodePort --set tracing.enabled=true   --set grafana.enabled=true --set servicegraph.enabled=true install/kubernetes/helm/istio
