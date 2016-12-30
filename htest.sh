env GOPATH=/Users/user/src/go:/Users/user/.go/:/Users/user/src/everything/shared/go/ go test github.com/ConduceInc/go-heatmapper
env GOPATH=/Users/user/src/go:/Users/user/.go/:/Users/user/src/everything/shared/go/ go run src/github.com/ConduceInc/go-heatmapper/examples/example/example.go > example.png
exit $?
env GOPATH=/Users/user/src/go:/Users/user/.go/:/Users/user/src/everything/shared/go/ go build github.com/ConduceInc/go-heatmapper/examples/heatweb
env GOPATH=/Users/user/src/go:/Users/user/.go/:/Users/user/src/everything/shared/go/ go build github.com/ConduceInc/go-heatmapper/examples/kml_example
env GOPATH=/Users/user/src/go:/Users/user/.go/:/Users/user/src/everything/shared/go/ go build github.com/ConduceInc/go-heatmapper/examples/kmz_example
env GOPATH=/Users/user/src/go:/Users/user/.go/:/Users/user/src/everything/shared/go/ go build github.com/ConduceInc/go-heatmapper/examples/wikipedia
