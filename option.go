package timingwheel

import "github.com/panjf2000/ants/v2"

type Options struct {
	Pool *ants.PoolWithID // 线程池
	GoID int              // 线程ID
}

type Option func(options *Options)

// WithPool 指定任务使用的线程池
//
//	@param pool
//	@return Option
func WithPool(pool *ants.PoolWithID) Option {
	return func(options *Options) {
		options.Pool = pool
	}
}

// WithGoID 指定任务执行的线程ID
//
//	@param goID
//	@return Option
func WithGoID(goID int) Option {
	return func(options *Options) {
		options.GoID = goID
	}
}
