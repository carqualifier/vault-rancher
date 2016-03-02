#!/bin/sh

set -e

run_vault()
{
	exec /bin/vault/server -config=/config/consul.hcl
}

while [ ! -f "/config/consul.hcl" ]; do
	sleep 1
done

sleep 5
run_vault
