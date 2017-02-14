#
# Cookbook:: tn_adobo
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'tree'

templates "/etc/motd" do
  source "motd.erb"
  mode "0644"
end
