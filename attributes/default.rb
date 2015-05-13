#
# Cookbook Name:: java_cookbook_ubuntu_bug
# Recipe:: default
#

# Override the java defaults to force jdk 7 from Oracle
force_default['java']['jdk_version'] = '7'
force_default['java']['oracle']['accept_oracle_download_terms'] = true
force_default['java']['install_flavor'] = 'oracle'
