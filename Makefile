update:
	git submodule update support/leaflet
	
build: update support/leaflet/dist/*
	@cp -r support/leaflet/dist/* .
	@component build
