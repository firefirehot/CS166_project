#!/bin/bash
psql -h localhost -p $PGPORT $DB_NAME < create_tables.sql 

