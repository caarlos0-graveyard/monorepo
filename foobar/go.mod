module github.com/caarlos0-graveyard/monorepo/foobar

go 1.16

require (
	github.com/caarlos0-graveyard/monorepo/bar v0.0.0-20210516232827-0ba294a799b5
	github.com/caarlos0-graveyard/monorepo/foo v0.0.0-20210516232827-0ba294a799b5
)

replace github.com/caarlos0-graveyard/monorepo/bar => ../bar

replace github.com/caarlos0-graveyard/monorepo/foo => ../foo
