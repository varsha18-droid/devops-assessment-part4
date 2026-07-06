#!/bin/bash

echo "Restoring database..."

cat backup.sql | docker exec -i hotel-db psql -U admin -d hotel_db

echo "Restore completed ✔"
