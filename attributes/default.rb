case node['platform_family']
when 'debian'
  default['nodejs']['repo']		  = 'https://deb.nodesource.com/node_8.x'
end

default['nodejs']['version'] 		  = '8.11.1'
default['nodejs']['casperjs']['version']  = '1.1.4'
default['nodejs']['phantomjs']['version'] = '2.1.16'
default['nodejs']['pm2']['version'] 	  = '2.10.1'
