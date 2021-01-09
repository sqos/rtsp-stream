module github.com/Roverr/rtsp-stream

go 1.15

replace github.com/riltech/streamer => github.com/sqos/streamer v1.0.3-0.20210109133225-489e70a03c3e

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/julienschmidt/httprouter v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/riltech/streamer v0.0.0-00010101000000-000000000000
	github.com/rs/cors v1.7.0
	github.com/sirupsen/logrus v1.7.0
	gopkg.in/yaml.v2 v2.4.0
)
