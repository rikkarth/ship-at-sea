#!/bin/bash

vsce publish

ovsx publish -p "$(cat "${OVSX_PATH}")"
