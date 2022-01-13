#!/bin/bash
# 0 * * * * auto_commit.sh > /dev/null 2>&1
__COMIT_MSG="Auto-commit: $(date)"
__REPO_PATH="/home/user/repo"
git -C "$__REPO_PATH" add -A
git -C "$__REPO_PATH" commit -m "$__COMIT_MSG"