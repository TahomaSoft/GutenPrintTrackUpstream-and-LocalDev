project(
  'gutenprint',
  'c',
  'cpp',
  version:'5.3.5.2',
  default_options: [
    'prefix=/usr/local', 'buildtype=debugoptimized',
    'datadir=share/',
  ],
)

GUTENPRINT_VERSION = meson.project_version()

# Setup Various subdirectory paths



RELEASE_DATE = '04/01/2025'

# March 25, 2025
# First Crack Port from AutoTools for Gutenprint 5.x...




conf_data = configuration_data()
# Surround the version in quotes to make it a C string
conf_data.set('VERSION', GUTENPRINT_VERSION)
conf_data.set('PROJECT_NAME', meson.project_name())
configure_file (
  input: 'config.h.meson',
  output: 'config.h',
  configuration : conf_data
)


################################################################################
# Host system detection

host_cpu_family = host_machine.cpu_family()
message('Host machine cpu family: ' + host_cpu_family)

subdir('man')
subdir('samples')
subdir('include')
subdir('src')
