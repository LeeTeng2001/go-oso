module github.com/osohq/go-oso/tests

go 1.21

toolchain go1.23.0

require (
	github.com/goccy/go-yaml v1.12.0
	github.com/google/go-cmp v0.6.0
	github.com/osohq/go-oso v0.27.3
	gorm.io/driver/sqlite v1.5.6
	gorm.io/gorm v1.25.11
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	golang.org/x/crypto v0.7.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.14.0 // indirect
)

replace github.com/osohq/go-oso => ../
