#download cors filter
remote_file "/usr/share/tomcat7/lib/cors-filter-#{node[:cors][:cors_filter_version]}.jar" do
  source "http://search.maven.org/remotecontent?filepath=com/thetransactioncompany/cors-filter/#{node[:cors][:cors_filter_version]}/cors-filter-#{node[:cors][:cors_filter_version]}.jar"
  mode 00644
end

#download java property utils
remote_file "/usr/share/tomcat7/lib/java-property-utils-#{node[:cors][:cors_filter_version]}.jar" do
  source "http://search.maven.org/remotecontent?filepath=com/thetransactioncompany/java-property-utils/#{node[:cors][:java_property_utils_version]}/java-property-utils-#{node[:cors][:java_property_utils_version]}.jar"
  mode 00644
end