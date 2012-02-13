<?php


/**
* Implements hook_install_tasks().
*/
function ucm_commerce_downloads_install_tasks() {
  module_load_include('inc', 'system', 'system.admin');
  $tasks = array('_ucm_commerce_downloads_set_defaults' => array());
  return $tasks;
}

function _ucm_commerce_downloads_set_defaults() {

  //Add a manufacturer field to product
  $field = array(
		'field_name' => 'field_digital_product_mfg',
		'type' => 'text',
	);
	field_create_field($field);
	
	$instance = array(
		'field_name' => 'field_digital_product_mfg',
		'entity_type' => 'commerce_product',
		'bundle' => 'digital_product',
		'label' => 'Manufacturer',
		'required' => TRUE,
		'widget' => array(
			'module' => 'text',
			'type' => 'text_textfield',
			),
	);
	
	field_create_instance($instance);
}
