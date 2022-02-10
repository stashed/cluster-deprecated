module stash.appscode.dev/cluster

go 1.12

require (
	cloud.google.com/go v0.39.0 // indirect
	github.com/appscode/go v0.0.0-20190523031839-1468ee3a76e8
	github.com/gophercloud/gophercloud v0.0.0-20190520235722-e87e5f90e7e6 // indirect
	github.com/prometheus/common v0.4.1 // indirect
	github.com/prometheus/procfs v0.0.0-20190523193104-a7aeb8df3389 // indirect
	github.com/spf13/cobra v0.0.4
	go.bytebuilders.dev/audit v0.0.19
	go.bytebuilders.dev/license-verifier v0.9.7
	go.bytebuilders.dev/license-verifier/kubernetes v0.9.7
	golang.org/x/oauth2 v0.0.0-20190523182746-aaccbc9213b0 // indirect
	gomodules.xyz/logs v0.0.6
	gomodules.xyz/x v0.0.10
	google.golang.org/appengine v1.6.0 // indirect
	k8s.io/api v0.0.0-20190515023547-db5a9d1c40eb // indirect
	k8s.io/apiextensions-apiserver v0.0.0-20190515024537-2fd0e9006049 // indirect
	k8s.io/apimachinery v0.0.0-20190515023456-b74e4c97951f // indirect
	k8s.io/cli-runtime v0.0.0-20190515024640-178667528169 // indirect
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/klog v0.3.1 // indirect
	k8s.io/kube-openapi v0.0.0-20190510232812-a01b7d5d6c22 // indirect
	k8s.io/kubernetes v1.14.2 // indirect
	k8s.io/utils v0.0.0-20190520173318-324c5df7d3f0 // indirect
	kmodules.xyz/client-go 1de48437aaf3867c0cafe186b3d2d5fad6ffeabe
	kmodules.xyz/custom-resources 61b298634e43955f3e93c3deefda632c9b0fb5dd // indirect
	kmodules.xyz/monitoring-agent-api 028e6430395e6ad760aaa337b2e678939f6de3d3
	kmodules.xyz/objectstore-api 3271069de43e767f91aca914d44ad335a9abc58c // indirect
	kmodules.xyz/offshoot-api cc7187e020cfd9931b5e97efcd04ec4de7a998da
	kmodules.xyz/resource-metadata v0.9.7
	kmodules.xyz/webhook-runtime 909a755cc9d1068720bad9907a9b0c488a2d0f92 // indirect
	stash.appscode.dev/stash v0.0.0-20190523192034-eadca45d8c6b
)

replace (
	github.com/graymeta/stow => github.com/appscode/stow v0.0.0-20190506085026-ca5baa008ea3
	gopkg.in/robfig/cron.v2 => github.com/appscode/cron v0.0.0-20170717094345-ca60c6d796d4
	k8s.io/api => k8s.io/api v0.0.0-20190313235455-40a48860b5ab
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190315093550-53c4693659ed
	k8s.io/apimachinery => github.com/kmodules/apimachinery v0.0.0-20190508045248-a52a97a7a2bf
	k8s.io/apiserver => github.com/kmodules/apiserver v0.21.2-0.20220112070009-e3f6e88991d9
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20190314001948-2899ed30580f
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190314002645-c892ea32361a
	k8s.io/component-base => k8s.io/component-base v0.0.0-20190314000054-4a91899592f4
	k8s.io/klog => k8s.io/klog v0.3.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190314000639-da8327669ac5
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190228160746-b3a7cee44a30
	k8s.io/kubernetes => k8s.io/kubernetes v1.14.0
	k8s.io/metrics => k8s.io/metrics v0.0.0-20190314001731-1bd6a4002213
	k8s.io/utils => k8s.io/utils v0.0.0-20190221042446-c2654d5206da
)

replace github.com/satori/go.uuid => github.com/gomodules/uuid v4.0.0+incompatible

replace github.com/dgrijalva/jwt-go => github.com/gomodules/jwt v3.2.2+incompatible

replace github.com/golang-jwt/jwt => github.com/golang-jwt/jwt v3.2.2+incompatible

replace github.com/form3tech-oss/jwt-go => github.com/form3tech-oss/jwt-go v3.2.5+incompatible

replace helm.sh/helm/v3 => github.com/kubepack/helm/v3 v3.6.1-0.20210518225915-c3e0ce48dd1b
