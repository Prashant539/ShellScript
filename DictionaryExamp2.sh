#!/bin/bash -x

declare -A servers
servers[omega]="dev"
servers[delta]="test"
servers[beta]="ppd"
servers[alpha]="prd"

echo "dev server " ${servers[omega]}
echo "delta server "${servers[delta]}
echo "beta server " ${servers[beta]}
echo "Number of Servers " ${#sounds[@]}
