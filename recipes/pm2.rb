#
# Cookbook:: rs_nodejs
# Recipe:: pm2
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.
include_recipe 'nodejs::default'

npm_package 'pm2' do
  version node['nodejs']['pm2']['version'] || '2.10.1'
end
