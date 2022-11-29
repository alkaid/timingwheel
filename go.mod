module github.com/alkaid/timingwheel

go 1.19

require (
	github.com/panjf2000/ants/v2 v2.6.0
	go.uber.org/zap v1.23.0
)

require (
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
)

replace github.com/panjf2000/ants/v2 v2.6.0 => github.com/alkaid/ants/v2 v2.6.100
