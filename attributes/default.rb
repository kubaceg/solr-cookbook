default[:solr][:port] = '8090'
default[:solr][:home] = '/opt/solr/'
default[:solr][:data_dir] = '' # use the default data directory in solr_home
default[:solr][:core_name] = 'core1' # default core name
default[:solr][:solr_version] = '4.4.0'
default[:solr][:log_level] = 'WARN'

#cors filter stuff
default[:cors][:install] = 1
default[:cors][:cors_filter_version] = '1.7'
default[:cors][:java_property_utils_version] = '1.9'