# kubectl cheat sheet

If you have not already configured authentication to your master node(s) kuberneretes API server see [here](LINK_TO_APISERVER).

## General commands

### Pods

To get pods running on the default namespace:
```
kubectl get pods
```

To get all pods running on a cluster use:
```
kubectl get pods --all-namespaces
```

If you would like more info you can use to `-o wide` flag:
```
kubectl get pods --all-namespaces -o wide
```

To get pods running on a specific namespace use the `-n mynamespace`:
```
kubectl get pods -n mynamespace
```





## Peforming tasks with kubectl

* [Authenticating to the kubernetes API server]()
* [Performing a rolling update and rollback]()

