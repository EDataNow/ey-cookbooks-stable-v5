name 'collectd'
maintainer 'Engine Yard'
maintainer_email 'support@engineyard.com'
version '1.0'
source_url 'https://engineyard.com'
issues_url 'https://support.engineyard.com'

depends 'ey-lib'
depends 'nginx'
depends 'mysql'

# TODO: collectd recipe should depend on memcached
# The memcached collectd plugin should be installed 
# only if the memcached recipe is enabled
