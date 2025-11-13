#!/bin/bash
# Install Ghost dependencies
npm install

# Build Ghost admin panel
grunt build

# Start Ghost in production mode
npm start --production
