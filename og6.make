; $Id$
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 6.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Use pressflow instead of Drupal core:
;projects[pressflow][type] = "core"
;projects[pressflow][download][type] = "bzr"
;projects[pressflow][download][url] = "lp:pressflow/6.x"
;projects[pressflow][download][revision] = "97"
;; module_implements cache -> https://code.launchpad.net/~catch-drupal/pressflow/pressflow_implements
;projects[pressflow][patch][] = "https://code.launchpad.net/~catch-drupal/pressflow/pressflow_implements/+merge/49769/+preview-diff/+files/preview.diff"
;; loadcache -> https://code.launchpad.net/~glennpratt/pressflow/loadcache
;projects[pressflow][patch][] = "https://code.launchpad.net/~glennpratt/pressflow/loadcache/+merge/48873/+preview-diff/+files/preview.diff"

projects[] = drupal

; Modules
; --------
projects[admin] = 6.x-1.0-beta5
projects[admin][subdir] = contrib
projects[autoload][subdir] = contrib
projects[cck][subdir] = contrib
projects[ctools][subdir] = contrib
projects[dbtng][subdir] = contrib
projects[features][subdir] = contrib
projects[jquery_ui][subdir] = contrib
projects[jquery_update][subdir] = contrib
projects[views][subdir] = contrib

projects[og][subdir] = contrib
projects[og][download][type] = git
projects[og][download][url] = git://github.com/AllPlayers/og.git
projects[og][download][branch] = '6.x-2.x-d7-permissions-backport'

; Themes
; --------
projects[] = rubik
projects[] = tao

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js"
