{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='awsManagedControlPlane', url='', help='"AWSManagedControlPlane is the Schema for the awsmanagedcontrolplanes API"'),
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
  '#new':: d.fn(help='new returns an instance of AWSManagedControlPlane', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'controlplane.cluster.x-k8s.io/v1alpha3',
    kind: 'AWSManagedControlPlane',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"AWSManagedControlPlaneSpec defines the desired state of AWSManagedControlPlane"'),
  spec: {
    '#addons':: d.obj(help='"Addons defines the EKS addons to enable with the EKS cluster."'),
    addons: {
      '#withConflictResolution':: d.fn(help='"ConflictResolution is used to declare what should happen if there are parameter conflicts. Defaults to none"', args=[d.arg(name='conflictResolution', type=d.T.string)]),
      withConflictResolution(conflictResolution): { conflictResolution: conflictResolution },
      '#withName':: d.fn(help='"Name is the name of the addon"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withServiceAccountRoleARN':: d.fn(help='"ServiceAccountRoleArn is the ARN of an IAM role to bind to the addons service account"', args=[d.arg(name='serviceAccountRoleARN', type=d.T.string)]),
      withServiceAccountRoleARN(serviceAccountRoleARN): { serviceAccountRoleARN: serviceAccountRoleARN },
      '#withVersion':: d.fn(help='"Version is the version of the addon to use"', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { version: version },
    },
    '#bastion':: d.obj(help='"Bastion contains options to configure the bastion host."'),
    bastion: {
      '#withAllowedCIDRBlocks':: d.fn(help="\"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0).\"", args=[d.arg(name='allowedCIDRBlocks', type=d.T.array)]),
      withAllowedCIDRBlocks(allowedCIDRBlocks): { spec+: { bastion+: { allowedCIDRBlocks: if std.isArray(v=allowedCIDRBlocks) then allowedCIDRBlocks else [allowedCIDRBlocks] } } },
      '#withAllowedCIDRBlocksMixin':: d.fn(help="\"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0).\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='allowedCIDRBlocks', type=d.T.array)]),
      withAllowedCIDRBlocksMixin(allowedCIDRBlocks): { spec+: { bastion+: { allowedCIDRBlocks+: if std.isArray(v=allowedCIDRBlocks) then allowedCIDRBlocks else [allowedCIDRBlocks] } } },
      '#withAmi':: d.fn(help='"AMI will use the specified AMI to boot the bastion. If not specified, the AMI will default to one picked out in public space."', args=[d.arg(name='ami', type=d.T.string)]),
      withAmi(ami): { spec+: { bastion+: { ami: ami } } },
      '#withDisableIngressRules':: d.fn(help="\"DisableIngressRules will ensure there are no Ingress rules in the bastion host's security group. Requires AllowedCIDRBlocks to be empty.\"", args=[d.arg(name='disableIngressRules', type=d.T.boolean)]),
      withDisableIngressRules(disableIngressRules): { spec+: { bastion+: { disableIngressRules: disableIngressRules } } },
      '#withEnabled':: d.fn(help='"Enabled allows this provider to create a bastion host instance with a public ip to access the VPC private network."', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { bastion+: { enabled: enabled } } },
      '#withInstanceType':: d.fn(help='"InstanceType will use the specified instance type for the bastion. If not specified, Cluster API Provider AWS will use t3.micro for all regions except us-east-1, where t2.micro will be the default."', args=[d.arg(name='instanceType', type=d.T.string)]),
      withInstanceType(instanceType): { spec+: { bastion+: { instanceType: instanceType } } },
    },
    '#controlPlaneEndpoint':: d.obj(help='"ControlPlaneEndpoint represents the endpoint used to communicate with the control plane."'),
    controlPlaneEndpoint: {
      '#withHost':: d.fn(help='"The hostname on which the API server is serving."', args=[d.arg(name='host', type=d.T.string)]),
      withHost(host): { spec+: { controlPlaneEndpoint+: { host: host } } },
      '#withPort':: d.fn(help='"The port on which the API server is serving."', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { spec+: { controlPlaneEndpoint+: { port: port } } },
    },
    '#encryptionConfig':: d.obj(help='"EncryptionConfig specifies the encryption configuration for the cluster"'),
    encryptionConfig: {
      '#withProvider':: d.fn(help='"Provider specifies the ARN or alias of the CMK (in AWS KMS)"', args=[d.arg(name='provider', type=d.T.string)]),
      withProvider(provider): { spec+: { encryptionConfig+: { provider: provider } } },
      '#withResources':: d.fn(help='"Resources specifies the resources to be encrypted"', args=[d.arg(name='resources', type=d.T.array)]),
      withResources(resources): { spec+: { encryptionConfig+: { resources: if std.isArray(v=resources) then resources else [resources] } } },
      '#withResourcesMixin':: d.fn(help='"Resources specifies the resources to be encrypted"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resources', type=d.T.array)]),
      withResourcesMixin(resources): { spec+: { encryptionConfig+: { resources+: if std.isArray(v=resources) then resources else [resources] } } },
    },
    '#endpointAccess':: d.obj(help="\"Endpoints specifies access to this cluster's control plane endpoints\""),
    endpointAccess: {
      '#withPrivate':: d.fn(help='"Private points VPC-internal control plane access to the private endpoint"', args=[d.arg(name='private', type=d.T.boolean)]),
      withPrivate(private): { spec+: { endpointAccess+: { private: private } } },
      '#withPublic':: d.fn(help='"Public controls whether control plane endpoints are publicly accessible"', args=[d.arg(name='public', type=d.T.boolean)]),
      withPublic(public): { spec+: { endpointAccess+: { public: public } } },
      '#withPublicCIDRs':: d.fn(help='"PublicCIDRs specifies which blocks can access the public endpoint"', args=[d.arg(name='publicCIDRs', type=d.T.array)]),
      withPublicCIDRs(publicCIDRs): { spec+: { endpointAccess+: { publicCIDRs: if std.isArray(v=publicCIDRs) then publicCIDRs else [publicCIDRs] } } },
      '#withPublicCIDRsMixin':: d.fn(help='"PublicCIDRs specifies which blocks can access the public endpoint"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='publicCIDRs', type=d.T.array)]),
      withPublicCIDRsMixin(publicCIDRs): { spec+: { endpointAccess+: { publicCIDRs+: if std.isArray(v=publicCIDRs) then publicCIDRs else [publicCIDRs] } } },
    },
    '#iamAuthenticatorConfig':: d.obj(help='"IAMAuthenticatorConfig allows the specification of any additional user or role mappings for use when generating the aws-iam-authenticator configuration. If this is nil the default configuration is still generated for the cluster."'),
    iamAuthenticatorConfig: {
      '#mapRoles':: d.obj(help='"RoleMappings is a list of role mappings"'),
      mapRoles: {
        '#withGroups':: d.fn(help='"Groups is a list of kubernetes RBAC groups"', args=[d.arg(name='groups', type=d.T.array)]),
        withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
        '#withGroupsMixin':: d.fn(help='"Groups is a list of kubernetes RBAC groups"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
        withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
        '#withRolearn':: d.fn(help='"RoleARN is the AWS ARN for the role to map"', args=[d.arg(name='rolearn', type=d.T.string)]),
        withRolearn(rolearn): { rolearn: rolearn },
        '#withUsername':: d.fn(help='"UserName is a kubernetes RBAC user subject"', args=[d.arg(name='username', type=d.T.string)]),
        withUsername(username): { username: username },
      },
      '#mapUsers':: d.obj(help='"UserMappings is a list of user mappings"'),
      mapUsers: {
        '#withGroups':: d.fn(help='"Groups is a list of kubernetes RBAC groups"', args=[d.arg(name='groups', type=d.T.array)]),
        withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
        '#withGroupsMixin':: d.fn(help='"Groups is a list of kubernetes RBAC groups"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
        withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
        '#withUserarn':: d.fn(help='"UserARN is the AWS ARN for the user to map"', args=[d.arg(name='userarn', type=d.T.string)]),
        withUserarn(userarn): { userarn: userarn },
        '#withUsername':: d.fn(help='"UserName is a kubernetes RBAC user subject"', args=[d.arg(name='username', type=d.T.string)]),
        withUsername(username): { username: username },
      },
      '#withMapRoles':: d.fn(help='"RoleMappings is a list of role mappings"', args=[d.arg(name='mapRoles', type=d.T.array)]),
      withMapRoles(mapRoles): { spec+: { iamAuthenticatorConfig+: { mapRoles: if std.isArray(v=mapRoles) then mapRoles else [mapRoles] } } },
      '#withMapRolesMixin':: d.fn(help='"RoleMappings is a list of role mappings"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='mapRoles', type=d.T.array)]),
      withMapRolesMixin(mapRoles): { spec+: { iamAuthenticatorConfig+: { mapRoles+: if std.isArray(v=mapRoles) then mapRoles else [mapRoles] } } },
      '#withMapUsers':: d.fn(help='"UserMappings is a list of user mappings"', args=[d.arg(name='mapUsers', type=d.T.array)]),
      withMapUsers(mapUsers): { spec+: { iamAuthenticatorConfig+: { mapUsers: if std.isArray(v=mapUsers) then mapUsers else [mapUsers] } } },
      '#withMapUsersMixin':: d.fn(help='"UserMappings is a list of user mappings"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='mapUsers', type=d.T.array)]),
      withMapUsersMixin(mapUsers): { spec+: { iamAuthenticatorConfig+: { mapUsers+: if std.isArray(v=mapUsers) then mapUsers else [mapUsers] } } },
    },
    '#identityRef':: d.obj(help='"IdentityRef is a reference to a identity to be used when reconciling the managed control plane."'),
    identityRef: {
      '#withKind':: d.fn(help='"Kind of the identity."', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { identityRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the identity."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { identityRef+: { name: name } } },
    },
    '#logging':: d.obj(help='"Logging specifies which EKS Cluster logs should be enabled. Entries for each of the enabled logs will be sent to CloudWatch"'),
    logging: {
      '#withApiServer':: d.fn(help='"APIServer indicates if the Kubernetes API Server log (kube-apiserver) shoulkd be enabled"', args=[d.arg(name='apiServer', type=d.T.boolean)]),
      withApiServer(apiServer): { spec+: { logging+: { apiServer: apiServer } } },
      '#withAudit':: d.fn(help='"Audit indicates if the Kubernetes API audit log should be enabled"', args=[d.arg(name='audit', type=d.T.boolean)]),
      withAudit(audit): { spec+: { logging+: { audit: audit } } },
      '#withAuthenticator':: d.fn(help='"Authenticator indicates if the iam authenticator log should be enabled"', args=[d.arg(name='authenticator', type=d.T.boolean)]),
      withAuthenticator(authenticator): { spec+: { logging+: { authenticator: authenticator } } },
      '#withControllerManager':: d.fn(help='"ControllerManager indicates if the controller manager (kube-controller-manager) log should be enabled"', args=[d.arg(name='controllerManager', type=d.T.boolean)]),
      withControllerManager(controllerManager): { spec+: { logging+: { controllerManager: controllerManager } } },
      '#withScheduler':: d.fn(help='"Scheduler indicates if the Kubernetes scheduler (kube-scheduler) log should be enabled"', args=[d.arg(name='scheduler', type=d.T.boolean)]),
      withScheduler(scheduler): { spec+: { logging+: { scheduler: scheduler } } },
    },
    '#networkSpec':: d.obj(help='"NetworkSpec encapsulates all things related to AWS network."'),
    networkSpec: {
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
        withCniIngressRules(cniIngressRules): { spec+: { networkSpec+: { cni+: { cniIngressRules: if std.isArray(v=cniIngressRules) then cniIngressRules else [cniIngressRules] } } } },
        '#withCniIngressRulesMixin':: d.fn(help='"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cniIngressRules', type=d.T.array)]),
        withCniIngressRulesMixin(cniIngressRules): { spec+: { networkSpec+: { cni+: { cniIngressRules+: if std.isArray(v=cniIngressRules) then cniIngressRules else [cniIngressRules] } } } },
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
        withAvailabilityZoneSelection(availabilityZoneSelection): { spec+: { networkSpec+: { vpc+: { availabilityZoneSelection: availabilityZoneSelection } } } },
        '#withAvailabilityZoneUsageLimit':: d.fn(help='"AvailabilityZoneUsageLimit specifies the maximum number of availability zones (AZ) that should be used in a region when automatically creating subnets. If a region has more than this number of AZs then this number of AZs will be picked randomly when creating default subnets. Defaults to 3"', args=[d.arg(name='availabilityZoneUsageLimit', type=d.T.integer)]),
        withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit): { spec+: { networkSpec+: { vpc+: { availabilityZoneUsageLimit: availabilityZoneUsageLimit } } } },
        '#withCidrBlock':: d.fn(help='"CidrBlock is the CIDR block to be used when the provider creates a managed VPC. Defaults to 10.0.0.0/16."', args=[d.arg(name='cidrBlock', type=d.T.string)]),
        withCidrBlock(cidrBlock): { spec+: { networkSpec+: { vpc+: { cidrBlock: cidrBlock } } } },
        '#withId':: d.fn(help='"ID is the vpc-id of the VPC this provider should use to create resources."', args=[d.arg(name='id', type=d.T.string)]),
        withId(id): { spec+: { networkSpec+: { vpc+: { id: id } } } },
        '#withInternetGatewayId':: d.fn(help='"InternetGatewayID is the id of the internet gateway associated with the VPC."', args=[d.arg(name='internetGatewayId', type=d.T.string)]),
        withInternetGatewayId(internetGatewayId): { spec+: { networkSpec+: { vpc+: { internetGatewayId: internetGatewayId } } } },
        '#withTags':: d.fn(help='"Tags is a collection of tags describing the resource."', args=[d.arg(name='tags', type=d.T.object)]),
        withTags(tags): { spec+: { networkSpec+: { vpc+: { tags: tags } } } },
        '#withTagsMixin':: d.fn(help='"Tags is a collection of tags describing the resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
        withTagsMixin(tags): { spec+: { networkSpec+: { vpc+: { tags+: tags } } } },
      },
      '#withSecurityGroupOverrides':: d.fn(help='"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"', args=[d.arg(name='securityGroupOverrides', type=d.T.object)]),
      withSecurityGroupOverrides(securityGroupOverrides): { spec+: { networkSpec+: { securityGroupOverrides: securityGroupOverrides } } },
      '#withSecurityGroupOverridesMixin':: d.fn(help='"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupOverrides', type=d.T.object)]),
      withSecurityGroupOverridesMixin(securityGroupOverrides): { spec+: { networkSpec+: { securityGroupOverrides+: securityGroupOverrides } } },
      '#withSubnets':: d.fn(help='"Subnets configuration."', args=[d.arg(name='subnets', type=d.T.array)]),
      withSubnets(subnets): { spec+: { networkSpec+: { subnets: if std.isArray(v=subnets) then subnets else [subnets] } } },
      '#withSubnetsMixin':: d.fn(help='"Subnets configuration."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnets', type=d.T.array)]),
      withSubnetsMixin(subnets): { spec+: { networkSpec+: { subnets+: if std.isArray(v=subnets) then subnets else [subnets] } } },
    },
    '#withAdditionalTags':: d.fn(help='"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."', args=[d.arg(name='additionalTags', type=d.T.object)]),
    withAdditionalTags(additionalTags): { spec+: { additionalTags: additionalTags } },
    '#withAdditionalTagsMixin':: d.fn(help='"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='additionalTags', type=d.T.object)]),
    withAdditionalTagsMixin(additionalTags): { spec+: { additionalTags+: additionalTags } },
    '#withAddons':: d.fn(help='"Addons defines the EKS addons to enable with the EKS cluster."', args=[d.arg(name='addons', type=d.T.array)]),
    withAddons(addons): { spec+: { addons: if std.isArray(v=addons) then addons else [addons] } },
    '#withAddonsMixin':: d.fn(help='"Addons defines the EKS addons to enable with the EKS cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addons', type=d.T.array)]),
    withAddonsMixin(addons): { spec+: { addons+: if std.isArray(v=addons) then addons else [addons] } },
    '#withAssociateOIDCProvider':: d.fn(help='"AssociateOIDCProvider can be enabled to automatically create an identity provider for the controller for use with IAM roles for service accounts"', args=[d.arg(name='associateOIDCProvider', type=d.T.boolean)]),
    withAssociateOIDCProvider(associateOIDCProvider): { spec+: { associateOIDCProvider: associateOIDCProvider } },
    '#withDisableVPCCNI':: d.fn(help='"DisableVPCCNI indicates that the Amazon VPC CNI should be disabled. With EKS clusters the Amazon VPC CNI is automatically installed into the cluster. For clusters where you want to use an alternate CNI this option provides a way to specify that the Amazon VPC CNI should be deleted. You cannot set this to true if you are using the Amazon VPC CNI addon or if you have specified a secondary CIDR block."', args=[d.arg(name='disableVPCCNI', type=d.T.boolean)]),
    withDisableVPCCNI(disableVPCCNI): { spec+: { disableVPCCNI: disableVPCCNI } },
    '#withEksClusterName':: d.fn(help="\"EKSClusterName allows you to specify the name of the EKS cluster in AWS. If you don't specify a name then a default name will be created based on the namespace and name of the managed control plane.\"", args=[d.arg(name='eksClusterName', type=d.T.string)]),
    withEksClusterName(eksClusterName): { spec+: { eksClusterName: eksClusterName } },
    '#withImageLookupBaseOS':: d.fn(help='"ImageLookupBaseOS is the name of the base operating system used to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupBaseOS."', args=[d.arg(name='imageLookupBaseOS', type=d.T.string)]),
    withImageLookupBaseOS(imageLookupBaseOS): { spec+: { imageLookupBaseOS: imageLookupBaseOS } },
    '#withImageLookupFormat':: d.fn(help='"ImageLookupFormat is the AMI naming format to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg. Supports substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base OS and kubernetes version, respectively. The BaseOS will be the value in ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as defined by the packages produced by kubernetes/release without v as a prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See also: https://golang.org/pkg/text/template/"', args=[d.arg(name='imageLookupFormat', type=d.T.string)]),
    withImageLookupFormat(imageLookupFormat): { spec+: { imageLookupFormat: imageLookupFormat } },
    '#withImageLookupOrg':: d.fn(help='"ImageLookupOrg is the AWS Organization ID to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg."', args=[d.arg(name='imageLookupOrg', type=d.T.string)]),
    withImageLookupOrg(imageLookupOrg): { spec+: { imageLookupOrg: imageLookupOrg } },
    '#withRegion':: d.fn(help='"The AWS Region the cluster lives in."', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { spec+: { region: region } },
    '#withRoleAdditionalPolicies':: d.fn(help='"RoleAdditionalPolicies allows you to attach additional polices to the control plane role. You must enable the EKSAllowAddRoles feature flag to incorporate these into the created role."', args=[d.arg(name='roleAdditionalPolicies', type=d.T.array)]),
    withRoleAdditionalPolicies(roleAdditionalPolicies): { spec+: { roleAdditionalPolicies: if std.isArray(v=roleAdditionalPolicies) then roleAdditionalPolicies else [roleAdditionalPolicies] } },
    '#withRoleAdditionalPoliciesMixin':: d.fn(help='"RoleAdditionalPolicies allows you to attach additional polices to the control plane role. You must enable the EKSAllowAddRoles feature flag to incorporate these into the created role."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='roleAdditionalPolicies', type=d.T.array)]),
    withRoleAdditionalPoliciesMixin(roleAdditionalPolicies): { spec+: { roleAdditionalPolicies+: if std.isArray(v=roleAdditionalPolicies) then roleAdditionalPolicies else [roleAdditionalPolicies] } },
    '#withRoleName':: d.fn(help='"RoleName specifies the name of IAM role that gives EKS permission to make API calls. If the role is pre-existing we will treat it as unmanaged and not delete it on deletion. If the EKSEnableIAM feature flag is true and no name is supplied then a role is created."', args=[d.arg(name='roleName', type=d.T.string)]),
    withRoleName(roleName): { spec+: { roleName: roleName } },
    '#withSecondaryCidrBlock':: d.fn(help='"SecondaryCidrBlock is the additional CIDR range to use for pod IPs. Must be within the 100.64.0.0/10 or 198.19.0.0/16 range."', args=[d.arg(name='secondaryCidrBlock', type=d.T.string)]),
    withSecondaryCidrBlock(secondaryCidrBlock): { spec+: { secondaryCidrBlock: secondaryCidrBlock } },
    '#withSshKeyName':: d.fn(help='"SSHKeyName is the name of the ssh key to attach to the bastion host. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)"', args=[d.arg(name='sshKeyName', type=d.T.string)]),
    withSshKeyName(sshKeyName): { spec+: { sshKeyName: sshKeyName } },
    '#withTokenMethod':: d.fn(help='"TokenMethod is used to specify the method for obtaining a client token for communicating with EKS iam-authenticator - obtains a client token using iam-authentictor aws-cli - obtains a client token using the AWS CLI Defaults to iam-authenticator"', args=[d.arg(name='tokenMethod', type=d.T.string)]),
    withTokenMethod(tokenMethod): { spec+: { tokenMethod: tokenMethod } },
    '#withVersion':: d.fn(help='"Version defines the desired Kubernetes version. If no version number is supplied then the latest version of Kubernetes that EKS supports will be used."', args=[d.arg(name='version', type=d.T.string)]),
    withVersion(version): { spec+: { version: version } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
