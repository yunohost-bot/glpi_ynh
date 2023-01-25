#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION=8.0

php_dependencies="php$YNH_PHP_VERSION-curl php$YNH_PHP_VERSION-fileinfo php$YNH_PHP_VERSION-gd php$YNH_PHP_VERSION-json php$YNH_PHP_VERSION-mbstring php$YNH_PHP_VERSION-mysqli php$YNH_PHP_VERSION-simplexml php$YNH_PHP_VERSION-xml php$YNH_PHP_VERSION-intl php$YNH_PHP_VERSION-cli php$YNH_PHP_VERSION-ldap php$YNH_PHP_VERSION-xmlrpc php$YNH_PHP_VERSION-bz2 php$YNH_PHP_VERSION-zip"

# dependencies used by the app (must be on a single line)
pkg_dependencies="$php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
