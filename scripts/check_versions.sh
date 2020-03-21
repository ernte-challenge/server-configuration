#!/bin/bash
echo "=================="
echo "node version"
node -v
echo "=================="
echo ""

echo "=================="
echo "npm version"
npm -v
echo "=================="
echo ""

echo "=================="
echo "pm2 version"
pm2 -v
echo "=================="

echo "=================="
echo "nginx version"
nginx -v
echo "=================="

echo "=================="
echo "psql version"
psql -V
echo "=================="