#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file '/var/index.php' do
  content '<html>This is a placeholder for the home page.</html>'
  mode '0755'
end
