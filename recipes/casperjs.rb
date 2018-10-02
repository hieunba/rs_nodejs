#
# Cookbook:: rs_nodejs
# Recipe:: casperjs
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.
include_recipe 'rs_nodejs::phantomjs'

#execute 'install casperjs' do
#  command 'npm -g install casperjs'
#  not_if { File.exist?('/usr/bin/casperjs') }
#end
npm_package 'casperjs' do
  version node['nodejs']['casperjs']['version'] || '1.1.4'
end
