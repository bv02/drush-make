;Drupal 7 Makefile for bv02

core = 7.x
api = 2

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = 3.0-rc1

projects[advagg][subdir] = "contrib"
projects[advagg][version] = 2.6

projects[boxes][subdir] = "contrib"
projects[boxes][version] = 1.0-beta7
projects[boxes][patch][] = "http://raw.github.com/openscholar/openscholar/b38919350643c8b26a3f639e935c1c6e802c6dd7/patches/boxes.load_from_spaces_and_fix_fatals.patch"
projects[boxes][patch][] = "https://www.drupal.org/files/1859150-1-boxes-strict_warning.patch"
projects[boxes][patch][] = "https://www.drupal.org/files/issues/default_object_empty_value-2042101-3.patch"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = 2.5

projects[context][subdir] = "contrib"
projects[context][version] = 3.0-beta4
projects[context][patch][] = "http://drupal.org/files/os-custom-beta4.patch"
projects[context][patch][] = "http://drupal.org/files/1855004.context.float_block_weights.patch"

projects[ctools][subdir] = "contrib"
projects[ctools][download][type] = git
projects[ctools][download][branch] = 7.x-1.x
projects[ctools][download][revision] = be2607142ce97d093acce9417833640680330efe
projects[ctools][patch][] = "http://drupal.org/files/1707810-ctools-fields-mock-field-7.patch"
projects[ctools][patch][] = "http://drupal.org/files/ctools-plugin_extension-1623044-1.patch"
projects[ctools][patch][] = "https://drupal.org/files/issues/2147905-allow-alter-with-more-context-1.patch"

projects[date][subdir] = "contrib"
projects[date][version] = 2.8

projects[devel][subdir] = "contrib"
projects[devel][version] = 1.3

projects[diff][subdir] = "contrib"
projects[diff][version] = 3.2

projects[dragndrop_upload][subdir] = "contrib"
projects[dragndrop_upload][version] = 1.0-alpha2

projects[entity][subdir] = "contrib"
projects[entity][version] = 1.0
projects[entity][patch][] = http://drupal.org/files/1972668-file-delete-1.patch
projects[entity][patch][] = http://drupal.org/files/entity-file_entity_access-1831578-9.patch

projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = 1.1

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = 1.1
projects[entityreference][patch][] = "http://drupal.org/files/1802916-er-show-identifier-14.patch"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = 1.5
projects[entityreference_prepopulate][patch][] = "https://drupal.org/files/issues/1994702-er-ajax-9.patch"

projects[elysia_cron][subdir] = "contrib"
projects[elysia_cron][version] = 2.1

projects[eva][subdir] = "contrib"
projects[eva][version] = 1.2
projects[eva][revision] = "6d92c27"

projects[expire][subdir] = "contrib"
projects[expire][version] = 2.0-beta2

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = 1.1
projects[facetapi][patch][] = "http://drupal.org/files/2006704-facetapi-er-regroup-2.patch"

projects[features][subdir] = "contrib"
projects[features][version] = 2.0

projects[feeds][subdir] = "contrib"
projects[feeds][version] = 2.0-alpha7

projects[feeds_tamper][subdir] = "contrib"
projects[feeds_tamper][version] = 1.1

projects[feeds_xpathparser][subdir] = "contrib"
projects[feeds_xpathparser][download][type] = git
projects[feeds_xpathparser][download][branch] = 7.x-3.x
projects[feeds_xpathparser][download][revision] = 5bea17e

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = 1.0-beta5

projects[field_group][subdir] = "contrib"
projects[field_group][version] = 1.1

projects[file_entity][subdir] = "contrib"
projects[file_entity][download][type] = git
projects[file_entity][download][branch] = 7.x-2.x
projects[file_entity][download][revision] = 68ab8ed52f9bb993e8f3c541b89420637e440609
projects[file_entity][patch][] = "http://drupal.org/files/file_entity.1834902-3.dimension_overrides.patch"
projects[file_entity][patch][] = "http://drupal.org/files/filter-by-file-schema-type-1881356-12.patch"

projects[filefield_paths][subdir] = "contrib"
;projects[filefield_paths][version] = 1.0-beta3+2-dev
projects[filefield_paths][download][type] = git
projects[filefield_paths][download][branch] = 7.x-5.x
projects[filefield_paths][download][revision] = 84fb637

projects[flag][subdir] = "contrib"
projects[flag][version] = 2.0

projects[html_title][subdir] = "contrib"
projects[html_title][version] = 1.1

projects[imageapi_optimize][subdir] = "contrib"
projects[imageapi_optimize][version] = 1.0

projects[imagefield_crop][subdir] = "contrib"
;projects[imagefield_crop][version] = 2.0
projects[imagefield_crop][download][type] = git
projects[imagefield_crop][download][branch] = 7.x-2.x
projects[imagefield_crop][download][revision] = 4a5302
projects[imagefield_crop][patch][] = "http://drupal.org/files/imagefield_crop-hook_imagefield_crop_instance_alter-1915510-2.patch"
projects[imagefield_crop][patch][] = "http://drupal.org/files/imagefield_crop-max_filesize-1923934-1.patch"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][download][type] = git
projects[jquery_update][download][branch] = 7.x-2.x
projects[jquery_update][download][revision] = 65eecb0

projects[js][subdir] = "contrib"
projects[js][version] = 1.0-beta2

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = 2.0-alpha3

projects[libraries][subdir] = "contrib"
projects[libraries][version] = 2.1
projects[libraries][patch][] = "http://drupal.org/files/0001-Fix-1938638-by-coredumperror-Fix-typo.patch"

; projects[link][patch][] = "http://drupal.org/files/link-MigrateLinkFieldHandler-1010850-54.patch"
projects[link][patch][] = "http://drupal.org/files/link-MigrateLinkFieldHandler-1010850-61.patch"
projects[link][patch][] = "http://drupal.org/files/link-7.x-1.x-required_fields-1368616-11.patch"
projects[link][subdir] = "contrib"
projects[link][download][branch] = 7.x-1.x
projects[link][download][type] = git
;projects[link][revision] = "799bca2"
projects[link][download][revision] = "ff518b60113f29885a8f358e8b0fa4499b0c608d"

projects[linkchecker][subdir] = "contrib"
projects[linkchecker][version] = 1.0-beta1

projects[media][subdir] = "contrib"
projects[media][version] = 2.x-dev
projects[media][download][type] = git
projects[media][download][branch] = 7.x-2.x
projects[media][download][revision] = "b433b278d7e0ab7420f5a874886843fb9fe7ebe2"
; projects[media][patch][] = "http://drupal.org/files/issues/1121808-media-resuse-files-by-uri.patch"
; projects[media][patch][] = "http://drupal.org/files/media-7.x-2.x-fix-class-array.patch"
projects[media][patch][] = "http://drupal.org/files/media_fatal_wysiwyg_remove_1937864_11.patch"

projects[media_gallery][subdir] = "contrib"
projects[media_gallery][version] = 2.x-dev
projects[media_gallery][download][type] = git
projects[media_gallery][download][branch] = 7.x-2.x
projects[media_gallery][download][revision] = "f28ffd1a6f5eaa4eb6554643a3db4dd4543923e1"
projects[media_gallery][patch][] = "http://drupal.org/files/media_gallery-double_browser-1939186-3.patch"
projects[media_gallery][patch][] = "http://drupal.org/files/media_gallery-remove_taxonomy_shenanigans-1686498-9.patch"
projects[media_gallery][patch][] = "http://drupal.org/files/media_gallery-rename_field-1940036-3.patch"
projects[media_gallery][patch][] = "http://drupal.org/files/media_gallery-lightbox_double_file-1977822-1.patch"
projects[media_gallery][patch][] = "https://raw.githubusercontent.com/openscholar/openscholar/b92cbafb00bdec32c18dd3a98d936b79c4d801a9/patches/media_gallery-multiple.full.display.patch"

projects[message][subdir] = "contrib"
projects[message][version] = 1.8

projects[metatag][subdir] = "contrib"
projects[metatag][version] = 1.0-beta9

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = 1.7

projects[memcache][subdir] = "contrib"
projects[memcache][version] = 1.5

projects[migrate][subdir] = "contrib"
projects[migrate][version] = 2.5

projects[migrate_extras][patch][] = "http://drupal.org/files/migrate_extras-duplicate_MigrateDestinationOgMembership-1788440-5.patch"
projects[migrate_extras][subdir] = "contrib"
projects[migrate_extras][version] = 2.4

projects[nice_menus][patch][] = "http://drupal.org/files/translate-menu-item-1050352-17-v2.1.patch"
projects[nice_menus][patch][] = "https://raw.github.com/openscholar/openscholar/b0cb4b6b2ee8d0e162c0a35527ca8d4dcbfc490b/patches/nice_menus.fatal_localized_options.patch"
projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = 2.1

projects[nodeorder][subdir] = "contrib"
projects[nodeorder][version] = 1.1

projects[oembed][subdir] = "contrib"
projects[oembed][version] = 1.0-rc2
projects[oembed][patch][] = "http://cgit.drupalcode.org/oembed/patch/?id=a27adf7c1afe763ee5f386f30f0aea73a6097ff1"
projects[oembed][patch][] = "http://drupal.org/files/issues/oembed.2134415.wysiwyg_dimensions.patch"
projects[oembed][patch][] = "https://raw.githubusercontent.com/openscholar/openscholar/514d6c636dc69ea76ea307a874c7cd9c3e0fb045/patches/oembed.alt_tags_no_escape.patch"

projects[password_policy][subdir] = "contrib"
projects[password_policy][version] = 2.0-alpha1
projects[password_policy][patch][] = "http://drupal.org/files/password-policy-anonymous-users.patch"
projects[password_policy][patch][] = "http://drupal.org/files/password_policy-remove_focus-1998862-7455062.patch"
projects[password_policy][patch][] = "https://gist.github.com/sagotsky/7321750/raw/b26f07c902f7cd5ef8650a3a6891941054a4a8db/password_policy-consecutive_regex-2127421-1.patch"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = 1.2

projects[respondjs][subdir] = "contrib"
projects[respondjs][version] = 1.1

projects[redirect][subdir] = "contrib"
projects[redirect][version] = 1.0-rc1

projects[robotstxt][subdir] = "contrib"
projects[robotstxt][version] = "1.1"
projects[robotstxt][patch][] = "http://drupal.org/files/issues/send_cache_headers-1923838-5.patch"

projects[restws][subdir] = "contrib"
projects[restws][version] = "2.0-alpha3"
projects[restws][patch][] = "http://drupal.org/files/1806142-restws-property-exception.patch"

projects[shorten][subdir] = "contrib"
projects[shorten][version] = 1.2

projects[securepages][subdir] = "contrib"
projects[securepages][version] = 1.0-beta1

projects[services][subdir] = "contrib"
;projects[services][version] = 3.3+42-dev
projects[services][download][branch] = 7.x-3.x
projects[services][download][revision] = 761e620

projects[services_basic_auth][subdir] = "contrib"
projects[services_basic_auth][version] = "1.3"

projects[spaces][subdir] = "contrib"
;projects[spaces][version] = 3.0-alpha1+9-dev
projects[spaces][revision] = "eac3a7e"
projects[spaces][patch][] = "http://drupal.org/files/1470434-spaces-og-28.patch"
projects[spaces][patch][] = "http://drupal.org/files/spaces_ui-show_disabled-1662918-1.patch"
projects[spaces][patch][] = "https://raw.github.com/openscholar/openscholar/5a4fe7c322656962de9037e3c2a29e9e5fac41f7/patches/spaces.disabled_features.patch"
projects[spaces][download][type] = git
projects[spaces][download][branch] = 7.x-3.x
projects[spaces][download][revision] = eac3a7e

projects[stringoverrides][version] = 1.8
projects[stringoverrides][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = 2.0-rc1

projects[term_reference_tree][subdir] = "contrib"
projects[term_reference_tree][version] = 1.x-dev
projects[term_reference_tree][patch][] = "https://drupal.org/files/issues/2235057-term-er-3.patch"

projects[title][subdir] = "contrib"
projects[title][version] = 1.0-alpha7

projects[token][subdir] = "contrib"
projects[token][version] = 1.4

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = 3.1

projects[views][subdir] = "contrib"
projects[views][version] = 3.8
projects[views][patch][] = "https://drupal.org/files/issues/views-jquery_dialog-2125261-1.patch"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.0

projects[views_og_cache][subdir] = "contrib"
projects[views_og_cache][version] = 1.1
projects[views_og_cache][patch][] = "https://drupal.org/files/issues/2226219-easy-key-data-override-2.patch"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = 3.0

projects[views_litepager][subdir] = "contrib"
projects[views_litepager][version] = 3.0
projects[views_litepager][patch][] = "http://drupal.org/files/views_litepager-requirements-array-error_1976056-2.patch"
projects[views_litepager][patch][] = "http://drupal.org/files/views_litepager-off_by_one-2006992-1.patch"

projects[views_infinite_scroll][subdir] = "contrib"
projects[views_infinite_scroll][version] = 1.1
;projects[views_infinite_scroll][patch][] = "http://drupal.org/files/views_infinite_scroll-vbo-1965288-2.patch"
;projects[views_infinite_scroll][patch][] = "http://localhost/patch/views_infinite_scroll-no_auto_scroll-2012910-1.patch"

projects[web_widgets][subdir] = "contrib"
projects[web_widgets][version] = 1.0-alpha2

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][patch][] = "http://drupal.org/files/wysiwyg-remove-breaks-1964806-2.patch"
projects[wysiwyg][patch][] = "http://drupal.org/files/wysiwyg-table-format.patch"

projects[wysiwyg_filter][subdir] = "contrib"
projects[wysiwyg_filter][version] = 1.6-rc2

; Libraries.
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.4.14.zip"

libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.1/ckeditor_4.5.1_full.zip"

libraries[respondjs][type] = "libraries"
libraries[respondjs][download][type] = "file"
libraries[respondjs][download][url] = "https://github.com/scottjehl/Respond/archive/1.3.0.zip"

libraries[flexslider][type] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/flexslider1.zip"

libraries[select2][type] = "libraries"
libraries[select2][download][type] = "file"
libraries[select2][download][url] = "https://github.com/ivaynberg/select2/archive/3.4.3.zip"

libraries[autopager][type] = "libraries"
libraries[autopager][download][type] = "file"
libraries[autopager][download][url] = "https://github.com/sagotsky/jquery-autopager/archive/v1.2.zip"

libraries[html5shiv[type] = "libraries"
libraries[html5shiv][download][type] = "file"
libraries[html5shiv][download][url] = "http://raw.github.com/aFarkas/html5shiv/master/dist/html5shiv.js"
