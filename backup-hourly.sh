#!/usr/bin/env bash
# shellcheck disable=SC2154
# shellcheck disable=SC1091

#define backup type
BACKUP_FOLDER="hourly"

# call backup script
source backup-all-databases.sh
# done.