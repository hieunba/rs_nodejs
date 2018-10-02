#
# Cookbook:: rs_nodejs
# Recipe:: phantomjs
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.
npm_package 'phantomjs-prebuilt' do
  version node['nodejs']['phantomjs']['version'] || '2.1.16'
end
