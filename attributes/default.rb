# Cookbook Name:: chef_role_te

default['chef_jenkins']['master']['home_dir'] = '/var/lib/jenkins'
default['chef_jenkins']['master']['groovy_init'] = 'init.groovy.d'
default['chef_jenkins']['master']['groovy_init_file'] = 'basic-security.groovy'
default['chef_jenkins']['master']['log_dir'] = '/var/log/jenkins'
default['chef_jenkins']['master']['user'] = 'jenkins'
default['chef_jenkins']['master']['group'] = 'jenkins'
default['chef_jenkins']['master']['jenkins_conf'] = '/etc/sysconfig/jenkins'
default['chef_jenkins']['master']['JENKINS_JAVA_CMD'] = '-Djenkins.install.runSetupWizard=false'

default['chef_jenkins']['jenkins_service_name'] = 'jenkins'
default['chef_jenkins']['master']['JENKINS_JAVA_CMD'] = '-Djenkins.install.runSetupWizard=false'

default['chef_jenkins']['master']['jenkins_package_version'] = '2.164'
default['chef_jenkins']['master']['jenkins_package_name'] = 'jenkins'
# default['chef_jenkins']['master']['java_package_version'] = '11.0.2.7'
# default['chef_jenkins']['master']['java_package_name'] = 'java-11-openjdk'
default['chef_jenkins']['master']['java_package_version'] = '1.8.0.201.b09'
default['chef_jenkins']['master']['java_package_name'] = 'java-1.8.0-openjdk'
default['chef_jenkins']['master']['unzip_package_version'] = '6.00'
default['chef_jenkins']['master']['unzip_package_name'] = 'unzip'

default['chef_jenkins']['master']['jenkins_gpgkey_url'] = 'http://pkg.jenkins.io/redhat/jenkins.io.key'
default['chef_jenkins']['master']['jenkins_gpgkey_path'] = '/etc/pki/rpm-gpg/RPM-GPG-KEY-jenkins'
default['chef_jenkins']['master']['jenkins_gpgkey_path_list'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-jenkins'
default['chef_jenkins']['master']['jenkins_repo_url'] = 'http://pkg.jenkins-ci.org/redhat/jenkins.repo'
default['chef_jenkins']['master']['jenkins_repo_package_base_url'] = 'http://pkg.jenkins.io/redhat/'
default['chef_jenkins']['master']['jenkins_repo_package_name'] = 'jenkins'
default['chef_jenkins']['master']['jenkins_repo_package_desc'] = 'Jenkins'

default['chef_nexus']['nexus_tar_ball'] = 'nexus-3.15.2-01-unix.tar.gz'
default['chef_nexus']['nexus_download_url'] = 'http://download.sonatype.com/nexus/3/nexus-3.15.2-01-unix.tar.gz'
default['chef_nexus']['nexus_download_checksum'] = 'acde357f5bbc6100eb0d5a4c60a1673d5f1f785e71a36cfa308b8dfa45cf25d0'
default['chef_nexus']['nexus_dir'] = '/opt/nexus'
default['chef_nexus']['nexus_log_dir'] = '/var/log/nexus'
default['chef_nexus']['nexus_user'] = 'nexus'
default['chef_nexus']['nexus_group'] = 'nexus'
default['chef_nexus']['nexus_conf'] = '/opt/nexus/bin/nexus.vmoptions'
default['chef_nexus']['nexus_data_dir'] = '/opt/sonatype-work'
default['chef_nexus']['nexus_tmp_dir'] = '/opt/tmp'
default['chef_nexus']['java_package_version'] = '1.8.0.201.b09'
default['chef_nexus']['java_package_name'] = 'java-1.8.0-openjdk'
