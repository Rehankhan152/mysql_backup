#!/bin/bash
# Backup MySQL database: company_db

# Change 'root' to your MySQL username and enter password when prompted
mysqldump -u root -p company_db > ../backup/company_db_backup.sql

echo "Backup completed: ../backup/company_db_backup.sql"
