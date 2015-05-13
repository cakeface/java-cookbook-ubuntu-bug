#
# Cookbook Name:: java_cookbook_ubuntu_bug
# Recipe:: default
#
# Update apt and install java.

include_recipe 'apt'
include_recipe 'java'

