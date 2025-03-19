#!/bin/bash
PGPASSWORD=c010RB7RN
# Enable PostGIS
psql  -U admincolour -d colouringcitiesdb -c "CREATE EXTENSION IF NOT EXISTS postgis;"

# Run all migrations in order
for f in migrations/*.up.sql; do
    echo "Running migration $f..."
    psql -U admincolour -d colouringcitiesdb -f "$f"
done
