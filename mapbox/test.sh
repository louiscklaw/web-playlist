#!/usr/bin/env bash

set -ex


curl -g "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/geojson(%7B%22type%22%3A%22Point%22%2C%22coordinates%22%3A%5B-73.99%2C40.7%5D%7D)/-73.99,40.70,12/500x300?access_token=pk.eyJ1IjoibG9naWNrZWUiLCJhIjoiY2l3cDF1NDZ6MDAzYTJzcWJkYjdrc3M2eSJ9.olztNlbp6uVOOByAvnmUXg" --output example-mapbox-static-overlay-GeoJSON.png
