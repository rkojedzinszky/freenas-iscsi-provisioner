module github.com/travisghansen/freenas-iscsi-provisioner

go 1.15

require (
	github.com/dghubble/sling v1.3.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/jawher/mow.cli v1.2.0
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.2.0
)
