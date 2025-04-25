module github.com/ramidij/dependabot-poc/go

go 1.23.0

require (
	github.com/PuerkitoBio/goquery v1.9.3
	github.com/avast/retry-go/v4 v4.6.0
	github.com/aws/aws-sdk-go v1.34.0
	github.com/aws/aws-sdk-go-v2 v1.30.4
	github.com/aws/aws-sdk-go-v2/config v1.27.31
	github.com/aws/aws-sdk-go-v2/service/sqs v1.34.6
	github.com/go-resty/resty/v2 v2.11.0
	github.com/golang-jwt/jwt/v4 v4.5.2
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.4.0
	github.com/gorilla/mux v1.8.1
	github.com/manybrain/mailinator-go-client v0.0.0-20240223103226-a1ff84841540
	github.com/onsi/ginkgo/v2 v2.19.0
	github.com/onsi/gomega v1.33.1
	github.com/pkg/errors v0.9.1
	github.com/pquerna/otp v1.4.0
	github.com/spf13/viper v1.18.2
	github.com/stretchr/testify v1.9.0
	github.com/twilio/twilio-go v1.21.1
	go.uber.org/zap v1.23.0
	golang.org/x/net v0.36.0
	google.golang.org/grpc v1.59.0
)

require (
	github.com/andybalholm/cascadia v1.3.2 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.30 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.12 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.16 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.16 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.22.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.30.5 // indirect
	github.com/aws/smithy-go v1.20.4 // indirect
	github.com/boombuler/barcode v1.0.1-0.20190219062509-6c824513bacc // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/pprof v0.0.0-20240424215950-a892ee059fd6 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/launchdarkly/ccache v1.1.0 // indirect
	github.com/launchdarkly/eventsource v1.7.1 // indirect
	github.com/launchdarkly/go-jsonstream/v3 v3.0.0 // indirect
	github.com/launchdarkly/go-sdk-common/v3 v3.1.0 // indirect
	github.com/launchdarkly/go-sdk-events/v3 v3.0.0 // indirect
	github.com/launchdarkly/go-semver v1.0.2 // indirect
	github.com/launchdarkly/go-server-sdk-evaluation/v3 v3.0.0 // indirect
	github.com/launchdarkly/go-server-sdk/v7 v7.0.0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pelletier/go-toml/v2 v2.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/sagikazarmark/locafero v0.4.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.9.0 // indirect
	golang.org/x/exp v0.0.0-20240808152545-0cdaa3abc0fa // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	golang.org/x/tools v0.24.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.35.0
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.27.0
)
