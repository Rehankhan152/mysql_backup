#!/bin/bash
# Restore MySQL database: company_db

# Change 'root' to your MySQL username and enter password when prompted
mysql -u root -p -e "DROP DATABASE IF EXISTS company_db; CREATE DATABASE company_db;"
mysql -u root -p company_db < ../backup/company_db_backup.sql

echo "Database restored from ../backup/company_db_backup.sql"
