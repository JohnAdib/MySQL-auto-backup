#!/usr/bin/env bash
# shellcheck disable=SC2154
# shellcheck disable=SC1091

#define backup type
BACKUP_FOLDER="daily"

# call backup script
source start-backup-from-all-databases.sh
# done.