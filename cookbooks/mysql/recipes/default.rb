#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'mariadb-server' do
	action :install
end


service 'mariadb' do
	action [:enable , :start]
end
