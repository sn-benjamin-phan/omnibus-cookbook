#
# Cookbook Name:: omnibus
# Recipe:: _omnibus_toolchain
#
# CINC MIGRATION: This recipe has been disabled to avoid Chef licensing 402 errors.
# The omnibus-toolchain package requires a Chef license to download.
# build-essential provides sufficient build tools for our needs.
#

Chef::Log.info("Skipping omnibus-toolchain installation (disabled for Cinc migration)")
