{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  operatorConfiguration: (import 'operatorConfiguration.libsonnet'),
  postgresTeam: (import 'postgresTeam.libsonnet'),
  postgresql: (import 'postgresql.libsonnet'),
}
