#!/bin/bash

# Create dist folder
mkdir -p dist

cp theme/theme.json dist/theme.json
# Create theme.zip archive from theme folder
zip -r dist/theme.zip theme/

echo "Created dist/theme.zip successfully!"
