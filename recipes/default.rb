#
# Cookbook:: rs_nodejs
# Recipe:: default
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.
include_recipe 'nodejs::default'
include_recipe 'rs_nodejs::forever'
include_recipe 'rs_nodejs::casperjs'
include_recipe 'rs_nodejs::phantomjs'

