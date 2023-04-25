#!/bin/env sh
export JULIA_PROJECT=.

if [ ! -e Manifest.toml ]; then
    julia --project=. -e 'using Pkg; Pkg.instantiate()'
fi
julia --project=. -e 'using PlutoSliderServer; PlutoSliderServer.run_directory(".", SliderServer_port=8100, SliderServer_host="0.0.0.0", Export_offer_binder=true, Export_disable_ui=true)'
