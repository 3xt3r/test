module vulnerable-example

go 1.17

require (
	// JWT с известными уязвимостями (CVE-2020-26160 и др.)
	github.com/dgrijalva/jwt-go v3.2.0+incompatible

	// Устаревшая версия Gin с несколькими security-фиксами в более новых релизах
	github.com/gin-gonic/gin v1.6.3

	// Уязвимые версии crypto/JWT-related пакетов
	github.com/square/go-jose v2.5.1

	// Старые версии text имеют несколько CVE (ReDoS, bidi и др.)
	golang.org/x/text v0.3.6

	// Устаревшая версия protobuf
	google.golang.org/protobuf v1.23.0

	// Старая версия YAML парсера с security-фиксами в новых релизах
	gopkg.in/yaml.v2 v2.2.8
)
