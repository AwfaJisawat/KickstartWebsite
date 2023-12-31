; Drupal.org release file.
core = 7.x
api = 2

defaults[projects][subdir] = contrib

; Basic contributed modules.
projects[ctools][version] = 1.20
projects[entity][version] = 1.10
projects[entityreference][version] = 1.5
projects[rules][version] = 2.13
projects[views][version] = 3.25
projects[views_bulk_operations][version] = 3.6
projects[addressfield][version] = 1.3
projects[features][version] = 2.11
projects[features][patch][2143765] = "http://drupal.org/files/issues/features-fix-modules-enabled-2143765-1.patch"
projects[features][patch][2479803] = "https://www.drupal.org/files/issues/ignore_hidden_modules-2479803-1.patch"
projects[features_override][version] = 2.0-rc3
projects[strongarm][version] = 2.0
projects[taxonomy_menu][version] = 1.6
projects[libraries][version] = 2.5
projects[views_megarow][version] = 1.7

; Drupal Commerce and Commerce contribs.
projects[commerce][version] = 1.17
projects[commerce_features][version] = 1.3
projects[commerce_addressbook][version] = 2.0-rc9
projects[commerce_shipping][version] = 2.3
projects[commerce_flat_rate][version] = 1.0-beta2
projects[commerce_fancy_attributes][version] = 1.0
projects[commerce_autosku][version] = 1.2
projects[commerce_migrate][version] = 1.2
projects[commerce_migrate][patch][2701333] = https://www.drupal.org/files/issues/reference_fields_should-2701333-3.patch
projects[commerce_discount][version] = 1.0-beta5
projects[commerce_checkout_progress][version] = 1.5
projects[commerce_extra_price_formatters][version] = 1.x-dev
projects[commerce_extra_price_formatters][download][type] = git
projects[commerce_extra_price_formatters][download][revision] = 1371336
projects[commerce_extra_price_formatters][download][branch] = 7.x-1.x
projects[commerce_checkout_redirect][version] = 2.0
projects[commerce_hosted_pci][version] = 1.0-rc2
projects[commerce_payleap][version] = 1.1
projects[commerce_moneybookers][version] = 1.2
projects[commerce_moneybookers][patch][] = "http://drupal.org/files/commerce_moneybookers-disable_payment_method_by_default-1962226-3.patch"
projects[commerce_paypal][version] = 2.7
projects[commerce_backoffice][version] = 1.5
projects[commerce_message][version] = 1.0
projects[commerce_search_api][version] = 1.6
projects[commerce_add_to_cart_confirmation][version] = 1.0-rc3
projects[commerce_kiala][version] = 1.0-rc1
projects[commerce_physical][version] = 1.x-dev
projects[commerce_physical][download][type] = git
projects[commerce_physical][download][revision] = 477aaee
projects[commerce_physical][download][branch] = 7.x-1.x
projects[commerce_amex][version] = 1.1
projects[commerce_cba][version] = 1.0-beta1
projects[commerce_authnet][version] = 1.6
projects[commerce_exactor][version] = 1.3
projects[commerce_paymill][version] = 2.4
projects[commerce_nosto_tagging][version] = 1.1
projects[commerce_yotpo][version] = 1.2
projects[commerce_firstdata_gge4][version] = 1.1
projects[commerce_amazon_lpa][version] = 1.4

; Other contribs.
projects[countries][version] = 2.3
projects[remote_stream_wrapper][version] = 1.0
projects[colorbox][version] = 2.13
projects[physical][version] = 1.0
projects[crumbs][version] = 1.10
projects[http_client][version] = 2.4
projects[oauth][version] = 3.4
projects[connector][version] = 1.0-beta2
projects[oauthconnector][version] = 1.0-beta2
projects[inline_entity_form][version] = 1.8
projects[inline_conditions][version] = 1.0
projects[field_extractor][version] = 1.3
projects[service_links][version] = 2.x-dev
projects[service_links][download][type] = "git"
projects[service_links][download][revision] = "6f63b84"
projects[service_links]download][branch] = 7.x-2.x
projects[advanced_help][version] = 1.5
projects[mailsystem][version] = 2.35
projects[mimemail][version] = 1.1
projects[token][version] = 1.7
projects[token][patch][] = "http://drupal.org/files/token-token_asort_tokens-1712336_0.patch"
projects[eva][version] = 1.4
projects[message][version] = 1.12
projects[message_notify][version] = 2.5
projects[migrate][version] = 2.11
projects[migrate_extras][version] = 2.5
projects[migrate_extras][patch][] = "http://drupal.org/files/migrate_extras-fix-destid2-array-1951904-4.patch"
projects[date][version] = 2.12
projects[yottaa][version] = 1.2
projects[menu_attributes][version] = 1.0
projects[fences][version] = 1.2
projects[title][version] = 1.0-beta3
projects[title][patch][] = "https://www.drupal.org/files/issues/title-fix_description_empty_on_submit-2075041-7.patch"
projects[kameleoon][version] = 1.1
projects[mailup][version] = 1.4
projects[mailjet][version] = 2.22

; Search related modules.
projects[search_api][version] = 1.26
projects[search_api_db][version] = 1.7
projects[search_api_ranges][version] = 1.5
projects[search_api_ranges][patch][] = "https://drupal.org/files/issues/search_api_ranges-rewrite-data-alteration-callback-2001846-4.patch"
projects[facetapi][version] = 1.6
projects[search_api_sorts][version] = 1.7

; UI improvement modules.
projects[module_filter][version] = 2.2
projects[image_delta_formatter][version] = 1.0-rc1
projects[link][version] = 1.11
projects[pathauto][version] = 1.3
; projects[cloud_zoom][version] = 1.x-dev
projects[cloud_zoom][download][type] = git
projects[cloud_zoom][download][revision] = 3cff30f
projects[cloud_zoom][download][branch] = 7.x-1.x
projects[special_menu_items][version] = 2.1
projects[chosen][version] = 2.1
projects[admin_views][version] = 1.7
projects[distro_update][version] = 1.0-beta4

; Internationalization
projects[variable][version] = 2.5
projects[i18n][version] = 1.27
projects[lingotek][version] = 7.33

; Base theme.
projects[omega][version] = 3.1
projects[omega][patch][] = "http://drupal.org/files/relative-src-15.patch"
projects[omega][type] = theme
projects[omega_kickstart][version] = 3.4
projects[omega_kickstart][type] = theme
projects[shiny][version] = 1.7
projects[shiny][type] = theme

; Libraries.
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[jquery.bxslider][type] = "libraries"
libraries[jquery.bxslider][download][type] = git
libraries[jquery.bxslider][download][url] = https://github.com/stevenwanderski/bxslider-4.git
libraries[jquery.bxslider][download][revision] = 49a59494c0769c67a7ed2afe35f096e6d6fc956d
libraries[jquery.bxslider][download][branch] = master
libraries[jquery_ui_spinner][type] = "libraries"
libraries[jquery_ui_spinner][download][type] = git
libraries[jquery_ui_spinner][download][url] = https://github.com/btburnett3/jquery.ui.spinner.git
libraries[jquery_ui_spinner][download][revision] = bd879003043b4a93b78cbd4a582b6e0650900bcb
libraries[jquery_ui_spinner][download][branch] = master
libraries[cloud-zoom][type] = "libraries"
libraries[cloud-zoom][download][type] = "file"
libraries[cloud-zoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.3.zip"
libraries[jquery_expander][type] = "libraries"
libraries[jquery_expander][download][type] = git
libraries[jquery_expander][download][url] = https://github.com/kswedberg/jquery-expander.git
libraries[jquery_expander][download][revision] = 9b8da2340b87e8dbbb5e7e2563a2ca4bdf09a1b4
libraries[jquery_expander][download][branch] = master
libraries[selectnav.js][type] = "libraries"
libraries[selectnav.js][download][type] = git
libraries[selectnav.js][download][url] = https://github.com/lukaszfiszer/selectnav.js.git
libraries[selectnav.js][download][revision] = 538237c7c5e95736fc376f4efc3e40f5b98eecc5
libraries[selectnav.js][download][branch] = master
libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][destination] = "libraries"
