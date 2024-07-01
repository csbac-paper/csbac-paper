sudo service etcd stop

rm -rf /opt/bin/etcd
rm -rf /opt/bin/kube-scheduler
rm -rf /opt/bin/kube-controller-manager
rm -rf /opt/bin/kube-apiserver

rm -rf /opt/bin/flanneld

rm -rf /opt/bin/kubelet
rm -rf /opt/bin/kube-proxy