cmake_minimum_required(VERSION 3.20.0)

include($ENV{ZEPHYR_BASE}/cmake/app/boilerplate.cmake NO_POLICY_SCOPE)
project(zmk_rgbled_widget)

# Buat library dari source
zephyr_library()

# Tambah source & include
zephyr_library_sources(src/zmk_rgbled_widget.c)
zephyr_include_directories(include)
