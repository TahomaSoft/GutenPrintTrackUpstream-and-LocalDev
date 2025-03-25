project('gutenprint','c','cpp', version : '5.3.5.2')

# March 25, 2025
# First Crack Port from AutoTools for Gutenprint 5.x...


as_version= meson.project_version()
ver_arr = as_version.split('.')

as_major_version = ver_arr[0]
as_minor_version = ver_arr[1]
as_micro_version = ver_arr[2]
as_nano_version = ver_arr[3]

conf = configuration_data()
# Surround the version in quotes to make it a C string
conf.set_quoted('VERSION', as_version)
configure_file(output : 'config.h',
               configuration : conf)
