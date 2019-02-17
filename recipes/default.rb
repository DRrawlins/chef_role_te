# Cookbook Name:: chef_role_te
# Recipe:: default

# include_recipe 'chef_nexus::install_nexus'
# include_recipe 'chef_nexus::nexus_config'
# include_recipe 'chef_nexus::install_service_nexus'
# include_recipe 'chef_jenkins::jenkins_repo'
# include_recipe 'chef_jenkins::install'
# include_recipe 'chef_jenkins::configure'
# include_recipe 'chef_jenkins::service'
include_recipe 'chef_nexus::default'
include_recipe 'chef_jenkins::default'
