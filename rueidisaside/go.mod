module github.com/redis/rueidis/rueidisaside

go 1.20

replace github.com/redis/rueidis => ../

require (
	github.com/oklog/ulid/v2 v2.1.0
	github.com/redis/rueidis v1.0.32
)

require golang.org/x/sys v0.17.0 // indirect