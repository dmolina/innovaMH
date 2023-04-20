#!/bin/env sh
julia --project=. -e 'using Pluto; Pluto.run(disable_writing_notebook_files=true)'
