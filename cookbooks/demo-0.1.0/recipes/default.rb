#
# Cookbook Name:: demo
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#



file "/tmp/test.txt" do



action :create

end

package 'vsftpd' do

action :install

end

