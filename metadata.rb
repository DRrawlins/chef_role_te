name 'chef_role_te'
maintainer 'Daniel Rawlins'
maintainer_email 'danrawlins07@gmail.com'
license          'MIT'
description 'Installs/Configures chef_role_te'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
depends 'chef_nexus', '~> 0.2.0'
depends 'chef_jenkins', '~> 0.4.0'

%w{fedora}.each do |os|
  supports os
end

source_url 'https://github.com/DRrawlins/chef_role_te'
issues_url 'https://github.com/DRrawlins/chef_role_te/issues'

chef_version '>= 14.10.9'
