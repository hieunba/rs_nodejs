#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2018, Nghiem Ba Hieu, Apache-2.0.
apt_update 'update'

package 'bzip2'

include_recipe 'rs_nodejs::default'
