#!/bin/bash

echo "Starting backup..."

mkdir -p backups

tar -czf backups/project-backup.tar.gz students staff projects

echo "Backup completed successfully."
