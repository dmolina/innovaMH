#!/bin/env sh
julia --project=. -e 'using PlutoSliderServer; PlutoSliderServer.run_notebook("part1.jl", SliderServer_port=6000, SliderServer_host="0.0.0.0", Export_offer_binder=true, Export_disable_ui=true)'
