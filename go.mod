module agones.dev/agones

go 1.12

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.8.0
	fortio.org/fortio v1.3.1
	github.com/ahmetb/gen-crd-api-reference-docs v0.1.1
	github.com/aws/aws-sdk-go v1.16.20 // indirect
	github.com/fsnotify/fsnotify v1.5.4
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-openapi/spec v0.20.1
	github.com/golang/protobuf v1.5.3
	github.com/google/uuid v1.1.0 // indirect
	github.com/googleapis/gnostic v0.1.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.5.1
	github.com/heptiolabs/healthcheck v0.0.0-20171201210846-da5fdee475fb
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/joonix/log v0.0.0-20180502111528-d2d3f2f4a806
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.15.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.1
	github.com/stretchr/testify v1.8.0
	go.opencensus.io v0.22.4
	golang.org/x/net v0.7.0
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.1.12
	google.golang.org/genproto v0.0.0-20200825200019-8632dd797987
	google.golang.org/grpc v1.31.0
	gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20170531160350-a96e63847dc3
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.0.0-20181126191744-95336914c664
	k8s.io/apiextensions-apiserver v0.0.0-20181126195113-57b8dbfcc51a
	k8s.io/apimachinery v0.0.0-20181126123124-70adfbae261e
	k8s.io/client-go v8.0.0+incompatible
)

replace k8s.io/apimachinery => ./vendor_fixes/k8s.io/apimachinery
