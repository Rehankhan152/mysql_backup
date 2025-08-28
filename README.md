# MySQL Backup & Restore Demo

This project demonstrates how to perform a full backup and restore of a MySQL database using `mysqldump`.

## Backup Steps

1. Ensure MySQL server is running.
2. Run the backup script:
   ```bash
   bash scripts/backup_command.sh
   ```

3. Backup will be stored at: `backup/company_db_backup.sql`

## Restore Steps

1. Run the restore script:
   ```bash
   bash scripts/restore_command.sh
   ```

2. This will drop the existing `company_db` (if any) and restore from the backup file.

## Notes
- Update `company_db` to your actual database name if needed.
- Enter your MySQL password when prompted.
- This demo includes a placeholder backup file. Replace it with a real backup using:
  ```bash
  mysqldump -u root -p company_db > backup/company_db_backup.sql
  ```
# mysql_backup
