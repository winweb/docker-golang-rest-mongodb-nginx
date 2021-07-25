module github.com/user/app

go 1.16

require (
	github.com/gorilla/mux v1.8.0
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	github.com/user/app/config v0.0.0
	github.com/user/app/dao v0.0.0
	github.com/user/app/models v0.0.0
)

replace (
	github.com/user/app/config v0.0.0 => ./config
	github.com/user/app/dao v0.0.0 => ./dao
	github.com/user/app/models v0.0.0 => ./models
)
