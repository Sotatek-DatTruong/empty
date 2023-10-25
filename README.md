# empty

hello các `b hnay mình` sẽ D
![image](https://github.com/Sotatek-DatTruong/empty/assets/142764096/e8840362-e05d-478b-9946-0efc54423d85)

## các b nhìn xem 

```
apiVersion: rbac.authorization.k8s.io/v1
kind: ClusterRoleBinding
metadata:
  name: admin-user
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: cluster-admin
subjects:
- kind: ServiceAccount
  name: admin-user
  namespace: kubernetes-dashboard
```
