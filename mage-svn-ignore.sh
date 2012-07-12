#!/bin/bash

svn ps svn:ignore ".buildpath
.cache
.htaccess
.metadata
.project
.settings
nbproject
sitemap
staging" .

svn ps svn:ignore '*' media
svn ps svn:ignore 'en_US_org' app/locale

svn ps svn:ignore ".actionScriptProperties
.flexProperties
.project
.settings" lib/flex/uploader

svn ps svn:ignore ".actionScriptProperties
.flexLibProperties
.project
.settings
" lib/flex/varien

svn ps svn:ignore '*' media/customer
svn ps svn:ignore '*' media/downloadable

svn ps svn:ignore 'config_sandbox' app

svn ps svn:ignore '*' var

svn ps svn:ignore "local.xml
use_cache.ser
local.xml.*
" app/etc

svn ps svn:ignore 'tiny_mce' js




















