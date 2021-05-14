#!/usr/bin/env bash
# ------------------------------------------------------------------------------
# 2.5.1 Installing MySQL on Linux Using the MySQL Yum Repository
#   https://dev.mysql.com/doc/refman/8.0/en/linux-installation-yum-repo.html
# ------------------------------------------------------------------------------

# ------------------------------------------------------------------------------
# Selecting a Release Series
# ------------------------------------------------------------------------------

dnf config-manager --assumeyes --disable mysql57-community
dnf config-manager --assumeyes --enable mysql80-community

# ------------------------------------------------------------------------------
# Disabling the Default MySQL Module
# ------------------------------------------------------------------------------

dnf module --assumeyes disable mysql

