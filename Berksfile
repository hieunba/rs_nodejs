# frozen_string_literal: true
source 'https://supermarket.chef.io'

metadata

cookbook 'nodejs', '~> 5.0.0'

group :integration do
  cookbook 'test', path: './test/fixtures/cookbooks/test'
end
