project('md5hasher', ['cpp'], version: '1.0.0',
  default_options: ['warning_level=3', 'werror=false'])

md5hasher_inc = include_directories('.')
md5hasher_src = ['md5.cpp']

exe = executable('md5sum',
  sources: [md5hasher_src],
  cpp_args: [],
  include_directories: [md5hasher_inc],
  install: true
)

lib = library('md5sum',
  sources: [md5hasher_src],
  cpp_args: ['-DMD5SUM_NO_MAIN'],
  include_directories: [md5hasher_inc],
  install: true)
