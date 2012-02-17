api = 2
core = 7.x

projects[addressfield][type] = module
projects[addressfield][version] = 1.0-beta2
projects[addressfield][subdir] = contrib

projects[ctools][type] = module
projects[ctools][version] = 1.0-rc1
projects[ctools][subdir] = contrib

projects[entity][type] = module
projects[entity][version] = 1.0-rc1
projects[entity][subdir] = contrib

projects[rules][type] = module
projects[rules][version] = 2.0
projects[rules][subdir] = contrib

projects[views][type] = module
projects[views][version] = 3.1
projects[views][subdir] = contrib

;Features versions past 1.0-beta3 break the commerce_downloads_feature (tested up to 1.0beta6)
projects[features][type] = module
projects[features][version] = 1.0-beta3
projects[features][subdir] = contrib

projects[commerce][type] = module
projects[commerce][version] = 1.2
projects[commerce][subdir] = contrib

projects[commerce_file][type] = module
projects[commerce_file][version] = 1.0-beta3
projects[commerce_file][subdir] = contrib

projects[commerce_downloads_feature][type] = module
projects[commerce_downloads_feature][version] = 1.0-beta1
projects[commerce_downloads_feature][subdir] = contrib

projects[commerce_features][type] = module
projects[commerce_features][version] = 1.0-alpha1
projects[commerce_features][subdir] = contrib

projects[commerce_product_key][type] = module
projects[commerce_product_key][version] = 1.0
projects[commerce_product_key][subdir] = contrib

projects[ucm_commerce_downloads_config][type] = module
projects[ucm_commerce_downloads_config][download][type] = git
projects[ucm_commerce_downloads_config][download][url] = git://github.com/amoore5/ucm-commerce-downloads-config.git
projects[ucm_commerce_downloads_config][download][branch] = master
projects[ucm_commerce_downloads_config][subdir] = custom

projects[uc_merced][type] = module
projects[uc_merced][download][type] = git
projects[uc_merced][download][url] = git://github.com/sburba/uc-merced.git
projects[uc_merced][download][branch] = master
projects[uc_merced][subdir] = custom

projects[commerce_fau][type] = module
projects[commerce_fau][download][type] = git
projects[commerce_fau][download][url] = git://github.com/sburba/commerce-fau.git
projects[commerce_fau][download][branch] = master
projects[commerce_fau][subdir] = custom