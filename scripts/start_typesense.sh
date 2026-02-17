#!/bin/sh

exec /opt/typesense-server --data-dir=$TYPESENSE_DATA_DIR --api-key=$TYPESENSE_API_KEY --api-address=0.0.0.0 --api-port=$PORT --enable-cors
