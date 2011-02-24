; $Id$
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
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
  
projects[] = drupal

  

; Modules
; --------
projects[ctools][subdir] = contrib
projects[entity][subdir] = contrib
projects[features][subdir] = contrib
projects[views][subdir] = contrib

projects[og][subdir] = contrib

; Themes
; --------

  
  
; Libraries
; ---------




