#!/bin/sh

# for now it just works on my machine :-)
# to make it more generic we would have to add detection for:
# - different OS (settings are kept in the different places on OSX / Linux)
# - different products (WebStorm, PHPStorm etc.)
# - different versions of a given product
# upon detecting a product we should prompt a user to chose products(s) and its version(s)
# PRs welcomed!

cp -iv ./templates/*.xml ~/Library/Preferences/WebStorm8/templates