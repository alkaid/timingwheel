module github.com/alkaid/timingwheel

go 1.19

require (
	github.com/panjf2000/ants/v2 v2.7.4
	go.uber.org/zap v1.24.0
)

require (
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
)

replace github.com/panjf2000/ants/v2 v2.7.4 => github.com/alkaid/ants/v2 v2.7.403
