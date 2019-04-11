tar czf k8s-tls.tar \
/etc/kubernetes/admin.conf \
/etc/kubernetes/pki/*ca* \
/etc/kubernetes/pki/etcd/ca* \
/etc/kubernetes/pki/sa* \
/etc/kubernetes/manifests/ka-hp.yaml

scp k8s-tls.tar master2:
scp k8s-tls.tar master3:

