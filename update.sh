#!/bin/bash
rm -rf tsconfig.json && cp ../inertia/packages/inertia/tsconfig.json .

rm -rf src && cp -R ../inertia/packages/inertia/src .
rm -rf types && cp -R ../inertia/packages/inertia/types .

rm -rf package.json && cp ../inertia/packages/inertia/package.json .
rm -rf package-lock.json && cp ../inertia/packages/inertia/package-lock.json .
