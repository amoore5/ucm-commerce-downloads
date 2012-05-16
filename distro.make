; Use this file to build a full distribution including Drupal core and the
; UCM Commerce Downloads install profile using the following command:
;
; drush make distro.make <target directory>

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Add UCM Commerce Downloads to the full distribution build.
projects[ucm_commerce_downloads][type] = profile
projects[ucm_commerce_downloads][download][type] = git
projects[ucm_commerce_downloads][download][url] = git@github.com:sburba/ucm-commerce-downloads.git
projects[ucm_commerce_downloads][download][branch] = master
