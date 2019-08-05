#!/bin/bash

flatpak-builder build --force-clean --repo=repo org.mozilla.Firefox.json $@
