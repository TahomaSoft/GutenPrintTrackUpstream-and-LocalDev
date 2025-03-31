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


# Setup Various subdirectory paths





# March 25, 2025
# First Crack Port from AutoTools for Gutenprint 5.x...


as_version = meson.project_version()
spiffy = meson.project_name()
ver_arr = as_version.split('.')

gutenprint_major_version = ver_arr[0]
gutenprint_minor_version = ver_arr[1]
gutenprint_micro_version = ver_arr[2]
gutenprint_nano_version = ver_arr[3]

conf = configuration_data()
# Surround the version in quotes to make it a C string
conf.set_quoted('VERSION', as_version)

configure_file (
  input: 'config.h.meson',
  output: 'config.h',
  configuration : conf
)


################################################################################
# Host system detection

host_cpu_family = host_machine.cpu_family()
message('Host machine cpu family: ' + host_cpu_family)

subdir('man')
subdir('samples')
subdir('include')
