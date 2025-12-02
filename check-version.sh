#!/bin/bash
# Script to check the deployed version of data puller

echo "==================================="
echo "Data Puller Deployment Information"
echo "==================================="
echo ""

if [ -f "VERSION" ]; then
    VERSION=$(cat VERSION)
    echo "Version: $VERSION"
else
    echo "Error: VERSION file not found"
    exit 1
fi

if [ -f "deployment-config.json" ]; then
    echo ""
    echo "Deployment Configuration:"
    cat deployment-config.json | grep -E '"(service|version|environment|deployed_at)"' | sed 's/^[[:space:]]*/  /'
else
    echo "Warning: deployment-config.json not found"
fi

echo ""
echo "==================================="
