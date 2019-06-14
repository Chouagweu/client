set( APPLICATION_NAME       "ProgTechSync" )
set( APPLICATION_SHORTNAME  "ProgTechSync" )
set( APPLICATION_EXECUTABLE "progtechsync" )
set( APPLICATION_DOMAIN     "progtechsync.ca" )
set( APPLICATION_VENDOR     "ProgTechSync" )
set( APPLICATION_UPDATE_URL "https://progtechsync.ca/" CACHE string "URL for updater" )
set( APPLICATION_ICON_NAME  "owncloud" )
set( APPLICATION_VIRTUALFILE_SUFFIX "progtechsync" CACHE STRING "Virtual file suffix (not including the .)")

set( LINUX_PACKAGE_SHORTNAME "progtechsync" )

set( THEME_CLASS            "ownCloudTheme" )
set( APPLICATION_REV_DOMAIN "ca.progtechsync" )
set( WIN_SETUP_BITMAP_PATH  "${CMAKE_SOURCE_DIR}/admin/win/nsi" )

set( MAC_INSTALLER_BACKGROUND_FILE "${CMAKE_SOURCE_DIR}/admin/osx/installer-background.png" CACHE STRING "The MacOSX installer background image")

# set( THEME_INCLUDE          "${OEM_THEME_DIR}/mytheme.h" )
# set( APPLICATION_LICENSE    "${OEM_THEME_DIR}/license.txt )

option( WITH_CRASHREPORTER "Build crashreporter" OFF )
set( CRASHREPORTER_SUBMIT_URL "https://progtechsync.ca" CACHE string "URL for crash reporter" )

