# Man Page Build

manconf = configuration_data()
manconf.set('GUTENPRINT_VERSION', meson.project_version())
manconf.set('RELEASE_DATE','March 2025')

# Revise these to meaningful locations later

manconf.set('cups_conf_datadir','/tmp')
manconf.set('cups_conf_serverroot','/tmp')

pandoc = find_program('pandoc', required: false)
message('version: ' + meson.project_version())



manpager = find_program('man', required: false)

man_files = [
  configure_file(
    input : 'cups-calibrate.8.in',
    output: 'cups-calibrate.8',
    configuration: manconf,
  ),
  configure_file(
    input : 'cups-genppd.8.in',
    output: 'cups-genppd.8',
    configuration: manconf,
  ),
   configure_file(
    input : 'cups-genppddupdate.8.in',
    output: 'cups-genppddupdate.8',
    configuration: manconf,
   ),		   
   configure_file(
     input : 'escputil.1.in',
     output: 'escputil.1',
     configuration: manconf,
   ),
]

install_man(man_files)

