kubeadm init \
	--image-repository registry.aliyuncs.com/google_containers \
	--kubernetes-version v1.19.16 \
	--control-plane-endpoint k8s-api.ilinux.io \
	--apiserver-advertise-address 192.168.56.108 \
	--pod-network-cidr 10.244.0.0/24 \
	--token-ttl 0
