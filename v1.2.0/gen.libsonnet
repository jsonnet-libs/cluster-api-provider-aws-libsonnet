{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cluster-api-provider-aws', url='github.com/jsonnet-libs/cluster-api-provider-aws-libsonnet/v1.2.0/main.libsonnet', help=''),
  bootstrap:: (import '_gen/bootstrap/main.libsonnet'),
  controlplane:: (import '_gen/controlplane/main.libsonnet'),
  infrastructure:: (import '_gen/infrastructure/main.libsonnet'),
}
