#!/bin/bash

set -e
cd "/app/sql/"

execute_psql_script ()
{
    local filePath="$1"
    local dbName="product"
    if [[ $filePath == *"01_initialization"* ]]
    then
        dbName="postgres"
    fi
    echo ">> execute_psql_script "$filePath" on Db: "$dbName
    psql --echo-errors --username="$POSTGRES_USER" --dbname=$dbName --file=$filePath -v ON_ERROR_STOP=1
}
for file in $(find . -name "*.sql" -type f | sort -f)
    do execute_psql_script $file
done
