#!/bin/sh

echo "#!/usr/bin/env node\n$(cat dist/index.js)" > dist/index.js
