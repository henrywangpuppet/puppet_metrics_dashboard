# @summary This class is deprecated.  Please use the Puppet_metrics_dashboard::Profile::Master::Postgres_access class.
#
# @param grafana_host
#   The FQDN of the host where telegraf runs.  Defaults to an empty string.
#   You can explicitly set this parameter or the class attempts to lookup which host has the puppet_metrics_dashboard class applied
#   in PuppetDB.  If the parameter is not set and the lookup does not return anything we issue a warning.
class puppet_metrics_dashboard::profile::postgres (
  String $grafana_host = ''
){

  fail('Puppet_metrics_dashboard::Profile::Postgres is deprecated in favor of Puppet_metrics_dashboard::Profile::Master::Postgres_access.')

}
