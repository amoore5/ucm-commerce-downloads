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
  $tasks = array('_ucm_commerce_downloads_set_defaults' => array(
  ));
  return $tasks;
}
function _ucm_commerce_downloads_set_defaults() {
  /**
  * Set the default file extensions allowed. For some reason this field doesn't
  * exist during ucm_commerce_downloads.install
  */
  $instance = field_info_instance('commerce_product', 'field_purchaseable_file', 'digital_product');
  $instance['settings']['file_extensions'] = 'zip tar gz';
  field_update_instance($instance);
}
