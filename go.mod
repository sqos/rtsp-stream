module rtsp-stream

go 1.15

require (
	github.com/Roverr/hotstreak v1.0.0
	github.com/Roverr/rtsp-stream v2.1.1+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/google/uuid v1.1.1
	github.com/julienschmidt/httprouter v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.2
	github.com/natefinch/lumberjack v0.0.0-20170531160350-a96e63847dc3
	github.com/pmezard/go-difflib v1.0.0
	github.com/riltech/streamer v1.0.0
	github.com/rs/cors v1.7.0
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	gopkg.in/yaml.v2 v2.2.5
)

replace (
	github.com/riltech/streamer => ../streamer
)
