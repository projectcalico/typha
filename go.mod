module github.com/projectcalico/typha

go 1.12

require (
	cloud.google.com/go v0.0.0-20160913182117-3b1ae45394a2
	github.com/Azure/go-autorest v10.6.2+incompatible
	github.com/Workiva/go-datastructures v1.0.50
	github.com/beorn7/perks v1.0.0
	github.com/coreos/etcd v3.3.8+incompatible
	github.com/coreos/go-semver v0.3.0
	github.com/davecgh/go-spew v0.0.0-20170626231645-782f4967f2dc
	github.com/dgrijalva/jwt-go v0.0.0-20160705203006-01aeca54ebda
	github.com/docopt/docopt-go v0.0.0-20160216232012-784ddc588536
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/go-ini/ini v0.0.0-20190327024845-3be5ad479f69
	github.com/go-playground/locales v0.12.1
	github.com/go-playground/universal-translator v0.0.0-20170327191703-71201497bace
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/golang/protobuf v1.1.0
	github.com/google/btree v0.0.0-20160524151835-7d79101e329e
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud v0.0.0-20180330165814-781450b3c4fc
	github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7
	github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880
	github.com/hpcloud/tail v1.0.0
	github.com/imdario/mergo v0.0.0-20141206190957-6633656539c1
	github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/kelseyhightower/envconfig v0.0.0-20180517194557-dd1402a4d99d
	github.com/leodido/go-urn v0.0.0-20181204092800-a67a23e1c1af
	github.com/matttproud/golang_protobuf_extensions v0.0.0-20181231171920-c182affec369
	github.com/mipearson/rfw v0.0.0-20170619235010-6f0a6f3266ba
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180320133207-05fbef0ca5da
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/projectcalico/go-json v0.0.0-20161128004156-6219dc7339ba
	github.com/projectcalico/go-yaml v0.0.0-20161201183616-955bc3e451ef
	github.com/projectcalico/go-yaml-wrapper v0.0.0-20161127220527-598e54215bee
	github.com/projectcalico/libcalico-go v0.0.0-20190719174102-241d8b0486a3
	github.com/prometheus/client_golang v0.0.0-20180907100926-773f5027234d
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.0.0-20190416093430-c873fb1f9420
	github.com/prometheus/procfs v0.0.0-20171017214025-a6e9df898b13
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/pflag v1.0.1
	github.com/ugorji/go v0.0.0-20171019201919-bdcc60b419d1
	golang.org/x/crypto v0.0.0-20180222182404-49796115aa4b
	golang.org/x/net v0.0.0-20170809000501-1c05540f6879
	golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181
	golang.org/x/sys v0.0.0-20171031081856-95c657629925
	golang.org/x/text v0.0.0-20170810154203-b19bf474d317
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	google.golang.org/appengine v1.5.0
	google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6
	google.golang.org/grpc v1.7.5
	gopkg.in/fsnotify.v1 v1.2.1
	gopkg.in/go-playground/validator.v9 v9.28.0
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/tomb.v1 v1.0.0-20140529071818-c131134a1947
	gopkg.in/yaml.v2 v2.0.0-20170721113624-670d4cfef054
	k8s.io/api v0.0.0-20180628040859-072894a440bd
	k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d
	k8s.io/client-go v8.0.0+incompatible
)

replace github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
