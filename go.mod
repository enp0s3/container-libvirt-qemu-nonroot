module github.com/enp0s3/container-libvirt-qemu-nonroot

go 1.23.6

replace (
	github.com/nxadm/tail => github.com/nxadm/tail v0.0.0-20211216163028-4472660a31a6
	github.com/openshift/api => github.com/openshift/api v0.0.0-20191219222812-2987a591a72c
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20210112165513-ebc401615f47
	github.com/operator-framework/operator-lifecycle-manager => github.com/operator-framework/operator-lifecycle-manager v0.0.0-20190128024246-5eb7ae5bdb7a

	k8s.io/api => k8s.io/api v0.31.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.31.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.31.0
	k8s.io/apiserver => k8s.io/apiserver v0.31.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.31.0
	k8s.io/client-go => k8s.io/client-go v0.31.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.31.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.31.0
	k8s.io/code-generator => k8s.io/code-generator v0.31.0
	k8s.io/component-base => k8s.io/component-base v0.31.0
	k8s.io/cri-api => k8s.io/cri-api v0.31.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.31.0
	k8s.io/klog => k8s.io/klog v0.4.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.31.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.31.0
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20240430033511-f0e62f92d13f
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.31.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.31.0
	k8s.io/kubectl => k8s.io/kubectl v0.31.0
	k8s.io/kubelet => k8s.io/kubelet v0.31.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.31.0
	k8s.io/metrics => k8s.io/metrics v0.31.0
	k8s.io/node-api => k8s.io/node-api v0.31.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.31.0
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.31.0
	k8s.io/sample-controller => k8s.io/sample-controller v0.31.0
)

require (
	github.com/emicklei/go-restful/v3 v3.12.2
	github.com/google/uuid v1.6.0
	github.com/gordonklaus/ineffassign v0.1.0
	github.com/kisielk/errcheck v1.9.0
	github.com/kubevirt/monitoring/pkg/metrics/parser v0.0.0-20250217133900-234f65f07646
	github.com/machadovilaca/operator-observability v0.0.26
	github.com/nunnatsa/ginkgolinter v0.19.1
	github.com/onsi/ginkgo/v2 v2.23.3
	github.com/onsi/gomega v1.37.0
	github.com/prometheus/client_golang v1.21.1
	github.com/prometheus/client_model v0.6.1
	github.com/prometheus/common v0.63.0
	github.com/spf13/pflag v1.0.6
	github.com/wadey/gocovmerge v0.0.0-20160331181800-b5bfa59ec0ad
	golang.org/x/tools v0.31.0
	k8s.io/api v0.31.0
	k8s.io/apiextensions-apiserver v0.31.0
	k8s.io/apimachinery v0.31.0
	k8s.io/client-go v12.0.0+incompatible
	kubevirt.io/api v1.5.0
	kubevirt.io/client-go v1.5.0
	kubevirt.io/containerized-data-importer-api v1.62.0
	kubevirt.io/kubevirt v1.5.0
	mvdan.cc/sh/v3 v3.11.0
	sigs.k8s.io/yaml v1.4.0
)

require (
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-kit/kit v0.13.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-openapi/analysis v0.20.0 // indirect
	github.com/go-openapi/errors v0.19.9 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/loads v0.20.2 // indirect
	github.com/go-openapi/runtime v0.19.24 // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/go-openapi/strfmt v0.20.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-openapi/validate v0.20.2 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/go-toolsmith/astcopy v1.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v1.2.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20241210010833-40e02aabc2ad // indirect
	github.com/google/renameio/v2 v2.0.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20230908212754-65c27093e38a // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.3.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/krolaw/dhcp4 v0.0.0-20180925202202-7cead472c414 // indirect
	github.com/kubernetes-csi/external-snapshotter/client/v4 v4.2.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/go-vnc v0.0.0-20150629162542-723ed9867aed // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/openshift/api v0.0.0 // indirect
	github.com/openshift/client-go v0.0.0 // indirect
	github.com/openshift/custom-resource-status v1.1.2 // indirect
	github.com/openshift/library-go v0.0.0-20211220195323-eca2c467c492 // indirect
	github.com/operator-framework/operator-lifecycle-manager v0.0.0-20190725173916-b56e63a643cc // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.68.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	github.com/u-root/uio v0.0.0-20230220225925-ffce2a382923 // indirect
	github.com/vishvananda/netlink v1.3.0 // indirect
	github.com/vishvananda/netns v0.0.4 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.mongodb.org/mongo-driver v1.8.4 // indirect
	golang.org/x/exp/typeparams v0.0.0-20250210185358-939b2ce775ac // indirect
	golang.org/x/mod v0.24.0 // indirect
	golang.org/x/net v0.37.0 // indirect
	golang.org/x/oauth2 v0.25.0 // indirect
	golang.org/x/sync v0.12.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/term v0.30.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/grpc v1.65.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/kube-aggregator v0.26.4 // indirect
	k8s.io/kube-openapi v0.31.0 // indirect
	k8s.io/utils v0.0.0-20240711033017-18e509b52bc8 // indirect
	kubevirt.io/controller-lifecycle-operator-sdk/api v0.0.0-20220329064328-f3cc58c6ed90 // indirect
	mvdan.cc/editorconfig v0.3.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
)
