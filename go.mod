module github.com/gardener/remedy-controller

go 1.14

require (
	github.com/Azure/azure-sdk-for-go v39.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.3
	github.com/Azure/go-autorest/autorest/adal v0.8.1
	github.com/ahmetb/gen-crd-api-reference-docs v0.1.5
	github.com/gardener/gardener v1.6.6
	github.com/go-logr/logr v0.1.0
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/golang/mock v1.4.3
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.3.0
	github.com/prometheus/client_model v0.1.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.6
	github.com/spf13/pflag v1.0.5
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.6
	k8s.io/apimachinery v0.17.6
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.17.6
	k8s.io/component-base v0.17.6
	k8s.io/utils v0.0.0-20200327001022-6496210b90e8
	sigs.k8s.io/controller-runtime v0.5.5
)

replace (
	k8s.io/api => k8s.io/api v0.17.6 // 1.17.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.6 // 1.17.6
	k8s.io/client-go => k8s.io/client-go v0.17.6 // 1.17.6
	k8s.io/code-generator => k8s.io/code-generator v0.17.6 // 1.17.6
	k8s.io/component-base => k8s.io/component-base v0.17.6 // 1.17.6
)
