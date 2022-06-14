{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='awsClusterTemplate', url='', help='"AWSClusterTemplate is the schema for Amazon EC2 based Kubernetes Cluster Templates."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of AWSClusterTemplate', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'infrastructure.cluster.x-k8s.io/v1beta1',
    kind: 'AWSClusterTemplate',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"AWSClusterTemplateSpec defines the desired state of AWSClusterTemplate."'),
  spec: {
    '#template':: d.obj(help=''),
    template: {
      '#metadata':: d.obj(help="\"Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata\""),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { template+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { template+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { template+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { template+: { metadata+: { labels+: labels } } } },
      },
      '#spec':: d.obj(help='"AWSClusterSpec defines the desired state of an EC2-based Kubernetes cluster."'),
      spec: {
        '#bastion':: d.obj(help='"Bastion contains options to configure the bastion host."'),
        bastion: {
          '#withAllowedCIDRBlocks':: d.fn(help="\"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0).\"", args=[d.arg(name='allowedCIDRBlocks', type=d.T.array)]),
          withAllowedCIDRBlocks(allowedCIDRBlocks): { spec+: { template+: { spec+: { bastion+: { allowedCIDRBlocks: if std.isArray(v=allowedCIDRBlocks) then allowedCIDRBlocks else [allowedCIDRBlocks] } } } } },
          '#withAllowedCIDRBlocksMixin':: d.fn(help="\"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0).\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='allowedCIDRBlocks', type=d.T.array)]),
          withAllowedCIDRBlocksMixin(allowedCIDRBlocks): { spec+: { template+: { spec+: { bastion+: { allowedCIDRBlocks+: if std.isArray(v=allowedCIDRBlocks) then allowedCIDRBlocks else [allowedCIDRBlocks] } } } } },
          '#withAmi':: d.fn(help='"AMI will use the specified AMI to boot the bastion. If not specified, the AMI will default to one picked out in public space."', args=[d.arg(name='ami', type=d.T.string)]),
          withAmi(ami): { spec+: { template+: { spec+: { bastion+: { ami: ami } } } } },
          '#withDisableIngressRules':: d.fn(help="\"DisableIngressRules will ensure there are no Ingress rules in the bastion host's security group. Requires AllowedCIDRBlocks to be empty.\"", args=[d.arg(name='disableIngressRules', type=d.T.boolean)]),
          withDisableIngressRules(disableIngressRules): { spec+: { template+: { spec+: { bastion+: { disableIngressRules: disableIngressRules } } } } },
          '#withEnabled':: d.fn(help='"Enabled allows this provider to create a bastion host instance with a public ip to access the VPC private network."', args=[d.arg(name='enabled', type=d.T.boolean)]),
          withEnabled(enabled): { spec+: { template+: { spec+: { bastion+: { enabled: enabled } } } } },
          '#withInstanceType':: d.fn(help='"InstanceType will use the specified instance type for the bastion. If not specified, Cluster API Provider AWS will use t3.micro for all regions except us-east-1, where t2.micro will be the default."', args=[d.arg(name='instanceType', type=d.T.string)]),
          withInstanceType(instanceType): { spec+: { template+: { spec+: { bastion+: { instanceType: instanceType } } } } },
        },
        '#controlPlaneEndpoint':: d.obj(help='"ControlPlaneEndpoint represents the endpoint used to communicate with the control plane."'),
        controlPlaneEndpoint: {
          '#withHost':: d.fn(help='"The hostname on which the API server is serving."', args=[d.arg(name='host', type=d.T.string)]),
          withHost(host): { spec+: { template+: { spec+: { controlPlaneEndpoint+: { host: host } } } } },
          '#withPort':: d.fn(help='"The port on which the API server is serving."', args=[d.arg(name='port', type=d.T.integer)]),
          withPort(port): { spec+: { template+: { spec+: { controlPlaneEndpoint+: { port: port } } } } },
        },
        '#controlPlaneLoadBalancer':: d.obj(help='"ControlPlaneLoadBalancer is optional configuration for customizing control plane behavior."'),
        controlPlaneLoadBalancer: {
          '#withAdditionalSecurityGroups':: d.fn(help='"AdditionalSecurityGroups sets the security groups used by the load balancer. Expected to be security group IDs This is optional - if not provided new security groups will be created for the load balancer"', args=[d.arg(name='additionalSecurityGroups', type=d.T.array)]),
          withAdditionalSecurityGroups(additionalSecurityGroups): { spec+: { template+: { spec+: { controlPlaneLoadBalancer+: { additionalSecurityGroups: if std.isArray(v=additionalSecurityGroups) then additionalSecurityGroups else [additionalSecurityGroups] } } } } },
          '#withAdditionalSecurityGroupsMixin':: d.fn(help='"AdditionalSecurityGroups sets the security groups used by the load balancer. Expected to be security group IDs This is optional - if not provided new security groups will be created for the load balancer"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='additionalSecurityGroups', type=d.T.array)]),
          withAdditionalSecurityGroupsMixin(additionalSecurityGroups): { spec+: { template+: { spec+: { controlPlaneLoadBalancer+: { additionalSecurityGroups+: if std.isArray(v=additionalSecurityGroups) then additionalSecurityGroups else [additionalSecurityGroups] } } } } },
          '#withCrossZoneLoadBalancing':: d.fn(help='"CrossZoneLoadBalancing enables the classic ELB cross availability zone balancing. \\n With cross-zone load balancing, each load balancer node for your Classic Load Balancer distributes requests evenly across the registered instances in all enabled Availability Zones. If cross-zone load balancing is disabled, each load balancer node distributes requests evenly across the registered instances in its Availability Zone only. \\n Defaults to false."', args=[d.arg(name='crossZoneLoadBalancing', type=d.T.boolean)]),
          withCrossZoneLoadBalancing(crossZoneLoadBalancing): { spec+: { template+: { spec+: { controlPlaneLoadBalancer+: { crossZoneLoadBalancing: crossZoneLoadBalancing } } } } },
          '#withName':: d.fn(help='"Name sets the name of the classic ELB load balancer. As per AWS, the name must be unique within your set of load balancers for the region, must have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and cannot begin or end with a hyphen. Once set, the value cannot be changed."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { template+: { spec+: { controlPlaneLoadBalancer+: { name: name } } } } },
          '#withScheme':: d.fn(help='"Scheme sets the scheme of the load balancer (defaults to internet-facing)"', args=[d.arg(name='scheme', type=d.T.string)]),
          withScheme(scheme): { spec+: { template+: { spec+: { controlPlaneLoadBalancer+: { scheme: scheme } } } } },
          '#withSubnets':: d.fn(help='"Subnets sets the subnets that should be applied to the control plane load balancer (defaults to discovered subnets for managed VPCs or an empty set for unmanaged VPCs)"', args=[d.arg(name='subnets', type=d.T.array)]),
          withSubnets(subnets): { spec+: { template+: { spec+: { controlPlaneLoadBalancer+: { subnets: if std.isArray(v=subnets) then subnets else [subnets] } } } } },
          '#withSubnetsMixin':: d.fn(help='"Subnets sets the subnets that should be applied to the control plane load balancer (defaults to discovered subnets for managed VPCs or an empty set for unmanaged VPCs)"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnets', type=d.T.array)]),
          withSubnetsMixin(subnets): { spec+: { template+: { spec+: { controlPlaneLoadBalancer+: { subnets+: if std.isArray(v=subnets) then subnets else [subnets] } } } } },
        },
        '#identityRef':: d.obj(help='"IdentityRef is a reference to a identity to be used when reconciling this cluster"'),
        identityRef: {
          '#withKind':: d.fn(help='"Kind of the identity."', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { spec+: { template+: { spec+: { identityRef+: { kind: kind } } } } },
          '#withName':: d.fn(help='"Name of the identity."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { template+: { spec+: { identityRef+: { name: name } } } } },
        },
        '#network':: d.obj(help='"NetworkSpec encapsulates all things related to AWS network."'),
        network: {
          '#cni':: d.obj(help='"CNI configuration"'),
          cni: {
            '#cniIngressRules':: d.obj(help='"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."'),
            cniIngressRules: {
              '#withDescription':: d.fn(help='', args=[d.arg(name='description', type=d.T.string)]),
              withDescription(description): { description: description },
              '#withFromPort':: d.fn(help='', args=[d.arg(name='fromPort', type=d.T.integer)]),
              withFromPort(fromPort): { fromPort: fromPort },
              '#withProtocol':: d.fn(help='"SecurityGroupProtocol defines the protocol type for a security group rule."', args=[d.arg(name='protocol', type=d.T.string)]),
              withProtocol(protocol): { protocol: protocol },
              '#withToPort':: d.fn(help='', args=[d.arg(name='toPort', type=d.T.integer)]),
              withToPort(toPort): { toPort: toPort },
            },
            '#withCniIngressRules':: d.fn(help='"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."', args=[d.arg(name='cniIngressRules', type=d.T.array)]),
            withCniIngressRules(cniIngressRules): { spec+: { template+: { spec+: { network+: { cni+: { cniIngressRules: if std.isArray(v=cniIngressRules) then cniIngressRules else [cniIngressRules] } } } } } },
            '#withCniIngressRulesMixin':: d.fn(help='"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cniIngressRules', type=d.T.array)]),
            withCniIngressRulesMixin(cniIngressRules): { spec+: { template+: { spec+: { network+: { cni+: { cniIngressRules+: if std.isArray(v=cniIngressRules) then cniIngressRules else [cniIngressRules] } } } } } },
          },
          '#subnets':: d.obj(help='"Subnets configuration."'),
          subnets: {
            '#withAvailabilityZone':: d.fn(help="\"AvailabilityZone defines the availability zone to use for this subnet in the cluster's region.\"", args=[d.arg(name='availabilityZone', type=d.T.string)]),
            withAvailabilityZone(availabilityZone): { availabilityZone: availabilityZone },
            '#withCidrBlock':: d.fn(help='"CidrBlock is the CIDR block to be used when the provider creates a managed VPC."', args=[d.arg(name='cidrBlock', type=d.T.string)]),
            withCidrBlock(cidrBlock): { cidrBlock: cidrBlock },
            '#withId':: d.fn(help='"ID defines a unique identifier to reference this resource."', args=[d.arg(name='id', type=d.T.string)]),
            withId(id): { id: id },
            '#withIsPublic':: d.fn(help='"IsPublic defines the subnet as a public subnet. A subnet is public when it is associated with a route table that has a route to an internet gateway."', args=[d.arg(name='isPublic', type=d.T.boolean)]),
            withIsPublic(isPublic): { isPublic: isPublic },
            '#withNatGatewayId':: d.fn(help='"NatGatewayID is the NAT gateway id associated with the subnet. Ignored unless the subnet is managed by the provider, in which case this is set on the public subnet where the NAT gateway resides. It is then used to determine routes for private subnets in the same AZ as the public subnet."', args=[d.arg(name='natGatewayId', type=d.T.string)]),
            withNatGatewayId(natGatewayId): { natGatewayId: natGatewayId },
            '#withRouteTableId':: d.fn(help='"RouteTableID is the routing table id associated with the subnet."', args=[d.arg(name='routeTableId', type=d.T.string)]),
            withRouteTableId(routeTableId): { routeTableId: routeTableId },
            '#withTags':: d.fn(help='"Tags is a collection of tags describing the resource."', args=[d.arg(name='tags', type=d.T.object)]),
            withTags(tags): { tags: tags },
            '#withTagsMixin':: d.fn(help='"Tags is a collection of tags describing the resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
            withTagsMixin(tags): { tags+: tags },
          },
          '#vpc':: d.obj(help='"VPC configuration."'),
          vpc: {
            '#withAvailabilityZoneSelection':: d.fn(help='"AvailabilityZoneSelection specifies how AZs should be selected if there are more AZs in a region than specified by AvailabilityZoneUsageLimit. There are 2 selection schemes: Ordered - selects based on alphabetical order Random - selects AZs randomly in a region Defaults to Ordered"', args=[d.arg(name='availabilityZoneSelection', type=d.T.string)]),
            withAvailabilityZoneSelection(availabilityZoneSelection): { spec+: { template+: { spec+: { network+: { vpc+: { availabilityZoneSelection: availabilityZoneSelection } } } } } },
            '#withAvailabilityZoneUsageLimit':: d.fn(help='"AvailabilityZoneUsageLimit specifies the maximum number of availability zones (AZ) that should be used in a region when automatically creating subnets. If a region has more than this number of AZs then this number of AZs will be picked randomly when creating default subnets. Defaults to 3"', args=[d.arg(name='availabilityZoneUsageLimit', type=d.T.integer)]),
            withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit): { spec+: { template+: { spec+: { network+: { vpc+: { availabilityZoneUsageLimit: availabilityZoneUsageLimit } } } } } },
            '#withCidrBlock':: d.fn(help='"CidrBlock is the CIDR block to be used when the provider creates a managed VPC. Defaults to 10.0.0.0/16."', args=[d.arg(name='cidrBlock', type=d.T.string)]),
            withCidrBlock(cidrBlock): { spec+: { template+: { spec+: { network+: { vpc+: { cidrBlock: cidrBlock } } } } } },
            '#withId':: d.fn(help='"ID is the vpc-id of the VPC this provider should use to create resources."', args=[d.arg(name='id', type=d.T.string)]),
            withId(id): { spec+: { template+: { spec+: { network+: { vpc+: { id: id } } } } } },
            '#withInternetGatewayId':: d.fn(help='"InternetGatewayID is the id of the internet gateway associated with the VPC."', args=[d.arg(name='internetGatewayId', type=d.T.string)]),
            withInternetGatewayId(internetGatewayId): { spec+: { template+: { spec+: { network+: { vpc+: { internetGatewayId: internetGatewayId } } } } } },
            '#withTags':: d.fn(help='"Tags is a collection of tags describing the resource."', args=[d.arg(name='tags', type=d.T.object)]),
            withTags(tags): { spec+: { template+: { spec+: { network+: { vpc+: { tags: tags } } } } } },
            '#withTagsMixin':: d.fn(help='"Tags is a collection of tags describing the resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
            withTagsMixin(tags): { spec+: { template+: { spec+: { network+: { vpc+: { tags+: tags } } } } } },
          },
          '#withSecurityGroupOverrides':: d.fn(help='"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"', args=[d.arg(name='securityGroupOverrides', type=d.T.object)]),
          withSecurityGroupOverrides(securityGroupOverrides): { spec+: { template+: { spec+: { network+: { securityGroupOverrides: securityGroupOverrides } } } } },
          '#withSecurityGroupOverridesMixin':: d.fn(help='"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupOverrides', type=d.T.object)]),
          withSecurityGroupOverridesMixin(securityGroupOverrides): { spec+: { template+: { spec+: { network+: { securityGroupOverrides+: securityGroupOverrides } } } } },
          '#withSubnets':: d.fn(help='"Subnets configuration."', args=[d.arg(name='subnets', type=d.T.array)]),
          withSubnets(subnets): { spec+: { template+: { spec+: { network+: { subnets: if std.isArray(v=subnets) then subnets else [subnets] } } } } },
          '#withSubnetsMixin':: d.fn(help='"Subnets configuration."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnets', type=d.T.array)]),
          withSubnetsMixin(subnets): { spec+: { template+: { spec+: { network+: { subnets+: if std.isArray(v=subnets) then subnets else [subnets] } } } } },
        },
        '#withAdditionalTags':: d.fn(help='"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."', args=[d.arg(name='additionalTags', type=d.T.object)]),
        withAdditionalTags(additionalTags): { spec+: { template+: { spec+: { additionalTags: additionalTags } } } },
        '#withAdditionalTagsMixin':: d.fn(help='"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='additionalTags', type=d.T.object)]),
        withAdditionalTagsMixin(additionalTags): { spec+: { template+: { spec+: { additionalTags+: additionalTags } } } },
        '#withImageLookupBaseOS':: d.fn(help='"ImageLookupBaseOS is the name of the base operating system used to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupBaseOS."', args=[d.arg(name='imageLookupBaseOS', type=d.T.string)]),
        withImageLookupBaseOS(imageLookupBaseOS): { spec+: { template+: { spec+: { imageLookupBaseOS: imageLookupBaseOS } } } },
        '#withImageLookupFormat':: d.fn(help='"ImageLookupFormat is the AMI naming format to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg. Supports substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base OS and kubernetes version, respectively. The BaseOS will be the value in ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as defined by the packages produced by kubernetes/release without v as a prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See also: https://golang.org/pkg/text/template/"', args=[d.arg(name='imageLookupFormat', type=d.T.string)]),
        withImageLookupFormat(imageLookupFormat): { spec+: { template+: { spec+: { imageLookupFormat: imageLookupFormat } } } },
        '#withImageLookupOrg':: d.fn(help='"ImageLookupOrg is the AWS Organization ID to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg."', args=[d.arg(name='imageLookupOrg', type=d.T.string)]),
        withImageLookupOrg(imageLookupOrg): { spec+: { template+: { spec+: { imageLookupOrg: imageLookupOrg } } } },
        '#withRegion':: d.fn(help='"The AWS Region the cluster lives in."', args=[d.arg(name='region', type=d.T.string)]),
        withRegion(region): { spec+: { template+: { spec+: { region: region } } } },
        '#withSshKeyName':: d.fn(help='"SSHKeyName is the name of the ssh key to attach to the bastion host. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)"', args=[d.arg(name='sshKeyName', type=d.T.string)]),
        withSshKeyName(sshKeyName): { spec+: { template+: { spec+: { sshKeyName: sshKeyName } } } },
      },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
