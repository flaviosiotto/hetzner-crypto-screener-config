#!/bin/sh

export POSTGRES_DATA_DIR=/home/flavio/playground/si8cloud-data/postgresql/data/
export POSTGRES_DB=postgres
export POSTGRES_USER=postgres
export POSTGRES_PASSWORD=postgres

export PGADMIN_DIR=/home/flavio/playground/si8cloud-data/pgadmin/
export PGADMIN_EMAIL=admin@local.com
export PGADMIN_PASSWORD=secret


export SI8CLOUD_FE_SRC_DIR=$(pwd)/si8cloud-console-fe
export SI8CLOUD_BE_SRC_DIR=$(pwd)/si8cloud-console-be
