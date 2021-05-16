package main

import (
	"fmt"
	"runtime/debug"

	"github.com/caarlos0-graveyard/monorepo/foo/foo"
)

func main() {
	if info, ok := debug.ReadBuildInfo(); ok && info.Main.Sum != "" {
		fmt.Println(info)
	}
	foo.Foo()
}
