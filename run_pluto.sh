#!/bin/env sh
julia --project=. -e 'using Pkg; Pkg.instantiate(); using Pluto; Pluto.run(disable_writing_notebook_files=true)'
