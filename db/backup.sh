#!/bin/bash

echo "Taking backup..."

docker exec hotel-db pg_dump -U admin hotel_db > backup.sql

echo "Backup completed ✔"
