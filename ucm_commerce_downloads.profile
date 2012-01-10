<?php

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function ucm_commerce_downloads_form_install_configure_form_alter(&$form, $form_state) {
  // Set a default name for the dev site.
  $form['site_information']['site_name']['#default_value'] = t('Commerce Downloads');

  // Set a default country so we can benefit from it on Address Fields.
  $form['server_settings']['site_default_country']['#default_value'] = 'US';
}

/**
* Implements hook_install_tasks().
*/
function ucm_commerce_downloads_install_tasks() {
  module_load_include('inc', 'system', 'system.admin');
  /*
  $tasks = array('system_file_system_settings' => array(
    'display_name' => st('File Settings'),
    'display' => TRUE,
    'type' => 'form',
    'run' => INSTALL_TASK_RUN_IF_NOT_COMPLETED,
  ));
  return $tasks;
  */
}
