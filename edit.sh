#!/bin/env sh
julia --project=. -e 'using Pkg; Pkg.instantiate(); using Pluto; Pluto.run()'
