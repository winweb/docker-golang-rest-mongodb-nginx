module github.com/user/app/dao

go 1.16

require (
	github.com/user/app/models v0.0.0
)

replace (
	github.com/user/app/models v0.0.0 => ../models
)