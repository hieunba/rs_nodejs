name               'test'
license            'Apache-2.0'
maintainer         'Nghiem Ba Hieu'
maintainer_email   'hi3unb@gmail.com'
description        'test cookbook for rs_nodejs cookbook'
long_description   'test cookbook for rs_nodejs cookbook'
version            '0.1.0'
chef_version       '>= 12.18.31' if respond_to?(:chef_version) 

supports 'ubuntu', '>= 16.04'

depends 'rs_nodejs', '>= 0.0.0'
