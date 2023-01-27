---
permalink: /2.0/infrastructure/v1beta2/awsCluster/
---

# infrastructure.v1beta2.awsCluster

"AWSCluster is the schema for Amazon EC2 based Kubernetes Cluster API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAdditionalTags(additionalTags)`](#fn-specwithadditionaltags)
  * [`fn withAdditionalTagsMixin(additionalTags)`](#fn-specwithadditionaltagsmixin)
  * [`fn withImageLookupBaseOS(imageLookupBaseOS)`](#fn-specwithimagelookupbaseos)
  * [`fn withImageLookupFormat(imageLookupFormat)`](#fn-specwithimagelookupformat)
  * [`fn withImageLookupOrg(imageLookupOrg)`](#fn-specwithimagelookuporg)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withSshKeyName(sshKeyName)`](#fn-specwithsshkeyname)
  * [`obj spec.bastion`](#obj-specbastion)
    * [`fn withAllowedCIDRBlocks(allowedCIDRBlocks)`](#fn-specbastionwithallowedcidrblocks)
    * [`fn withAllowedCIDRBlocksMixin(allowedCIDRBlocks)`](#fn-specbastionwithallowedcidrblocksmixin)
    * [`fn withAmi(ami)`](#fn-specbastionwithami)
    * [`fn withDisableIngressRules(disableIngressRules)`](#fn-specbastionwithdisableingressrules)
    * [`fn withEnabled(enabled)`](#fn-specbastionwithenabled)
    * [`fn withInstanceType(instanceType)`](#fn-specbastionwithinstancetype)
  * [`obj spec.controlPlaneEndpoint`](#obj-speccontrolplaneendpoint)
    * [`fn withHost(host)`](#fn-speccontrolplaneendpointwithhost)
    * [`fn withPort(port)`](#fn-speccontrolplaneendpointwithport)
  * [`obj spec.controlPlaneLoadBalancer`](#obj-speccontrolplaneloadbalancer)
    * [`fn withAdditionalSecurityGroups(additionalSecurityGroups)`](#fn-speccontrolplaneloadbalancerwithadditionalsecuritygroups)
    * [`fn withAdditionalSecurityGroupsMixin(additionalSecurityGroups)`](#fn-speccontrolplaneloadbalancerwithadditionalsecuritygroupsmixin)
    * [`fn withCrossZoneLoadBalancing(crossZoneLoadBalancing)`](#fn-speccontrolplaneloadbalancerwithcrosszoneloadbalancing)
    * [`fn withHealthCheckProtocol(healthCheckProtocol)`](#fn-speccontrolplaneloadbalancerwithhealthcheckprotocol)
    * [`fn withName(name)`](#fn-speccontrolplaneloadbalancerwithname)
    * [`fn withScheme(scheme)`](#fn-speccontrolplaneloadbalancerwithscheme)
    * [`fn withSubnets(subnets)`](#fn-speccontrolplaneloadbalancerwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-speccontrolplaneloadbalancerwithsubnetsmixin)
  * [`obj spec.identityRef`](#obj-specidentityref)
    * [`fn withKind(kind)`](#fn-specidentityrefwithkind)
    * [`fn withName(name)`](#fn-specidentityrefwithname)
  * [`obj spec.network`](#obj-specnetwork)
    * [`fn withSecurityGroupOverrides(securityGroupOverrides)`](#fn-specnetworkwithsecuritygroupoverrides)
    * [`fn withSecurityGroupOverridesMixin(securityGroupOverrides)`](#fn-specnetworkwithsecuritygroupoverridesmixin)
    * [`fn withSubnets(subnets)`](#fn-specnetworkwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-specnetworkwithsubnetsmixin)
    * [`obj spec.network.cni`](#obj-specnetworkcni)
      * [`fn withCniIngressRules(cniIngressRules)`](#fn-specnetworkcniwithcniingressrules)
      * [`fn withCniIngressRulesMixin(cniIngressRules)`](#fn-specnetworkcniwithcniingressrulesmixin)
      * [`obj spec.network.cni.cniIngressRules`](#obj-specnetworkcnicniingressrules)
        * [`fn withDescription(description)`](#fn-specnetworkcnicniingressruleswithdescription)
        * [`fn withFromPort(fromPort)`](#fn-specnetworkcnicniingressruleswithfromport)
        * [`fn withProtocol(protocol)`](#fn-specnetworkcnicniingressruleswithprotocol)
        * [`fn withToPort(toPort)`](#fn-specnetworkcnicniingressruleswithtoport)
    * [`obj spec.network.subnets`](#obj-specnetworksubnets)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specnetworksubnetswithavailabilityzone)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specnetworksubnetswithcidrblock)
      * [`fn withId(id)`](#fn-specnetworksubnetswithid)
      * [`fn withIpv6CidrBlock(ipv6CidrBlock)`](#fn-specnetworksubnetswithipv6cidrblock)
      * [`fn withIsIpv6(isIpv6)`](#fn-specnetworksubnetswithisipv6)
      * [`fn withIsPublic(isPublic)`](#fn-specnetworksubnetswithispublic)
      * [`fn withNatGatewayId(natGatewayId)`](#fn-specnetworksubnetswithnatgatewayid)
      * [`fn withRouteTableId(routeTableId)`](#fn-specnetworksubnetswithroutetableid)
      * [`fn withTags(tags)`](#fn-specnetworksubnetswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specnetworksubnetswithtagsmixin)
    * [`obj spec.network.vpc`](#obj-specnetworkvpc)
      * [`fn withAvailabilityZoneSelection(availabilityZoneSelection)`](#fn-specnetworkvpcwithavailabilityzoneselection)
      * [`fn withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit)`](#fn-specnetworkvpcwithavailabilityzoneusagelimit)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specnetworkvpcwithcidrblock)
      * [`fn withId(id)`](#fn-specnetworkvpcwithid)
      * [`fn withInternetGatewayId(internetGatewayId)`](#fn-specnetworkvpcwithinternetgatewayid)
      * [`fn withTags(tags)`](#fn-specnetworkvpcwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specnetworkvpcwithtagsmixin)
      * [`obj spec.network.vpc.ipv6`](#obj-specnetworkvpcipv6)
        * [`fn withCidrBlock(cidrBlock)`](#fn-specnetworkvpcipv6withcidrblock)
        * [`fn withEgressOnlyInternetGatewayId(egressOnlyInternetGatewayId)`](#fn-specnetworkvpcipv6withegressonlyinternetgatewayid)
        * [`fn withPoolId(poolId)`](#fn-specnetworkvpcipv6withpoolid)
  * [`obj spec.s3Bucket`](#obj-specs3bucket)
    * [`fn withControlPlaneIAMInstanceProfile(controlPlaneIAMInstanceProfile)`](#fn-specs3bucketwithcontrolplaneiaminstanceprofile)
    * [`fn withName(name)`](#fn-specs3bucketwithname)
    * [`fn withNodesIAMInstanceProfiles(nodesIAMInstanceProfiles)`](#fn-specs3bucketwithnodesiaminstanceprofiles)
    * [`fn withNodesIAMInstanceProfilesMixin(nodesIAMInstanceProfiles)`](#fn-specs3bucketwithnodesiaminstanceprofilesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWSCluster

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"AWSClusterSpec defines the desired state of an EC2-based Kubernetes cluster."

### fn spec.withAdditionalTags

```ts
withAdditionalTags(additionalTags)
```

"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."

### fn spec.withAdditionalTagsMixin

```ts
withAdditionalTagsMixin(additionalTags)
```

"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."

**Note:** This function appends passed data to existing values

### fn spec.withImageLookupBaseOS

```ts
withImageLookupBaseOS(imageLookupBaseOS)
```

"ImageLookupBaseOS is the name of the base operating system used to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupBaseOS."

### fn spec.withImageLookupFormat

```ts
withImageLookupFormat(imageLookupFormat)
```

"ImageLookupFormat is the AMI naming format to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg. Supports substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base OS and kubernetes version, respectively. The BaseOS will be the value in ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as defined by the packages produced by kubernetes/release without v as a prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See also: https://golang.org/pkg/text/template/"

### fn spec.withImageLookupOrg

```ts
withImageLookupOrg(imageLookupOrg)
```

"ImageLookupOrg is the AWS Organization ID to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg."

### fn spec.withRegion

```ts
withRegion(region)
```

"The AWS Region the cluster lives in."

### fn spec.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"SSHKeyName is the name of the ssh key to attach to the bastion host. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)"

## obj spec.bastion

"Bastion contains options to configure the bastion host."

### fn spec.bastion.withAllowedCIDRBlocks

```ts
withAllowedCIDRBlocks(allowedCIDRBlocks)
```

"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0)."

### fn spec.bastion.withAllowedCIDRBlocksMixin

```ts
withAllowedCIDRBlocksMixin(allowedCIDRBlocks)
```

"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0)."

**Note:** This function appends passed data to existing values

### fn spec.bastion.withAmi

```ts
withAmi(ami)
```

"AMI will use the specified AMI to boot the bastion. If not specified, the AMI will default to one picked out in public space."

### fn spec.bastion.withDisableIngressRules

```ts
withDisableIngressRules(disableIngressRules)
```

"DisableIngressRules will ensure there are no Ingress rules in the bastion host's security group. Requires AllowedCIDRBlocks to be empty."

### fn spec.bastion.withEnabled

```ts
withEnabled(enabled)
```

"Enabled allows this provider to create a bastion host instance with a public ip to access the VPC private network."

### fn spec.bastion.withInstanceType

```ts
withInstanceType(instanceType)
```

"InstanceType will use the specified instance type for the bastion. If not specified, Cluster API Provider AWS will use t3.micro for all regions except us-east-1, where t2.micro will be the default."

## obj spec.controlPlaneEndpoint

"ControlPlaneEndpoint represents the endpoint used to communicate with the control plane."

### fn spec.controlPlaneEndpoint.withHost

```ts
withHost(host)
```

"The hostname on which the API server is serving."

### fn spec.controlPlaneEndpoint.withPort

```ts
withPort(port)
```

"The port on which the API server is serving."

## obj spec.controlPlaneLoadBalancer

"ControlPlaneLoadBalancer is optional configuration for customizing control plane behavior."

### fn spec.controlPlaneLoadBalancer.withAdditionalSecurityGroups

```ts
withAdditionalSecurityGroups(additionalSecurityGroups)
```

"AdditionalSecurityGroups sets the security groups used by the load balancer. Expected to be security group IDs This is optional - if not provided new security groups will be created for the load balancer"

### fn spec.controlPlaneLoadBalancer.withAdditionalSecurityGroupsMixin

```ts
withAdditionalSecurityGroupsMixin(additionalSecurityGroups)
```

"AdditionalSecurityGroups sets the security groups used by the load balancer. Expected to be security group IDs This is optional - if not provided new security groups will be created for the load balancer"

**Note:** This function appends passed data to existing values

### fn spec.controlPlaneLoadBalancer.withCrossZoneLoadBalancing

```ts
withCrossZoneLoadBalancing(crossZoneLoadBalancing)
```

"CrossZoneLoadBalancing enables the classic ELB cross availability zone balancing. \n With cross-zone load balancing, each load balancer node for your Classic Load Balancer distributes requests evenly across the registered instances in all enabled Availability Zones. If cross-zone load balancing is disabled, each load balancer node distributes requests evenly across the registered instances in its Availability Zone only. \n Defaults to false."

### fn spec.controlPlaneLoadBalancer.withHealthCheckProtocol

```ts
withHealthCheckProtocol(healthCheckProtocol)
```

"HealthCheckProtocol sets the protocol type for classic ELB health check target default value is ClassicELBProtocolSSL"

### fn spec.controlPlaneLoadBalancer.withName

```ts
withName(name)
```

"Name sets the name of the classic ELB load balancer. As per AWS, the name must be unique within your set of load balancers for the region, must have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and cannot begin or end with a hyphen. Once set, the value cannot be changed."

### fn spec.controlPlaneLoadBalancer.withScheme

```ts
withScheme(scheme)
```

"Scheme sets the scheme of the load balancer (defaults to internet-facing)"

### fn spec.controlPlaneLoadBalancer.withSubnets

```ts
withSubnets(subnets)
```

"Subnets sets the subnets that should be applied to the control plane load balancer (defaults to discovered subnets for managed VPCs or an empty set for unmanaged VPCs)"

### fn spec.controlPlaneLoadBalancer.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets sets the subnets that should be applied to the control plane load balancer (defaults to discovered subnets for managed VPCs or an empty set for unmanaged VPCs)"

**Note:** This function appends passed data to existing values

## obj spec.identityRef

"IdentityRef is a reference to a identity to be used when reconciling this cluster"

### fn spec.identityRef.withKind

```ts
withKind(kind)
```

"Kind of the identity."

### fn spec.identityRef.withName

```ts
withName(name)
```

"Name of the identity."

## obj spec.network

"NetworkSpec encapsulates all things related to AWS network."

### fn spec.network.withSecurityGroupOverrides

```ts
withSecurityGroupOverrides(securityGroupOverrides)
```

"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"

### fn spec.network.withSecurityGroupOverridesMixin

```ts
withSecurityGroupOverridesMixin(securityGroupOverrides)
```

"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"

**Note:** This function appends passed data to existing values

### fn spec.network.withSubnets

```ts
withSubnets(subnets)
```

"Subnets configuration."

### fn spec.network.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets configuration."

**Note:** This function appends passed data to existing values

## obj spec.network.cni

"CNI configuration"

### fn spec.network.cni.withCniIngressRules

```ts
withCniIngressRules(cniIngressRules)
```

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

### fn spec.network.cni.withCniIngressRulesMixin

```ts
withCniIngressRulesMixin(cniIngressRules)
```

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

**Note:** This function appends passed data to existing values

## obj spec.network.cni.cniIngressRules

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

### fn spec.network.cni.cniIngressRules.withDescription

```ts
withDescription(description)
```



### fn spec.network.cni.cniIngressRules.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.network.cni.cniIngressRules.withProtocol

```ts
withProtocol(protocol)
```

"SecurityGroupProtocol defines the protocol type for a security group rule."

### fn spec.network.cni.cniIngressRules.withToPort

```ts
withToPort(toPort)
```



## obj spec.network.subnets

"Subnets configuration."

### fn spec.network.subnets.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"AvailabilityZone defines the availability zone to use for this subnet in the cluster's region."

### fn spec.network.subnets.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock is the CIDR block to be used when the provider creates a managed VPC."

### fn spec.network.subnets.withId

```ts
withId(id)
```

"ID defines a unique identifier to reference this resource."

### fn spec.network.subnets.withIpv6CidrBlock

```ts
withIpv6CidrBlock(ipv6CidrBlock)
```

"IPv6CidrBlock is the IPv6 CIDR block to be used when the provider creates a managed VPC. A subnet can have an IPv4 and an IPv6 address. IPv6 is only supported in managed clusters, this field cannot be set on AWSCluster object."

### fn spec.network.subnets.withIsIpv6

```ts
withIsIpv6(isIpv6)
```

"IsIPv6 defines the subnet as an IPv6 subnet. A subnet is IPv6 when it is associated with a VPC that has IPv6 enabled. IPv6 is only supported in managed clusters, this field cannot be set on AWSCluster object."

### fn spec.network.subnets.withIsPublic

```ts
withIsPublic(isPublic)
```

"IsPublic defines the subnet as a public subnet. A subnet is public when it is associated with a route table that has a route to an internet gateway."

### fn spec.network.subnets.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"NatGatewayID is the NAT gateway id associated with the subnet. Ignored unless the subnet is managed by the provider, in which case this is set on the public subnet where the NAT gateway resides. It is then used to determine routes for private subnets in the same AZ as the public subnet."

### fn spec.network.subnets.withRouteTableId

```ts
withRouteTableId(routeTableId)
```

"RouteTableID is the routing table id associated with the subnet."

### fn spec.network.subnets.withTags

```ts
withTags(tags)
```

"Tags is a collection of tags describing the resource."

### fn spec.network.subnets.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a collection of tags describing the resource."

**Note:** This function appends passed data to existing values

## obj spec.network.vpc

"VPC configuration."

### fn spec.network.vpc.withAvailabilityZoneSelection

```ts
withAvailabilityZoneSelection(availabilityZoneSelection)
```

"AvailabilityZoneSelection specifies how AZs should be selected if there are more AZs in a region than specified by AvailabilityZoneUsageLimit. There are 2 selection schemes: Ordered - selects based on alphabetical order Random - selects AZs randomly in a region Defaults to Ordered"

### fn spec.network.vpc.withAvailabilityZoneUsageLimit

```ts
withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit)
```

"AvailabilityZoneUsageLimit specifies the maximum number of availability zones (AZ) that should be used in a region when automatically creating subnets. If a region has more than this number of AZs then this number of AZs will be picked randomly when creating default subnets. Defaults to 3"

### fn spec.network.vpc.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock is the CIDR block to be used when the provider creates a managed VPC. Defaults to 10.0.0.0/16."

### fn spec.network.vpc.withId

```ts
withId(id)
```

"ID is the vpc-id of the VPC this provider should use to create resources."

### fn spec.network.vpc.withInternetGatewayId

```ts
withInternetGatewayId(internetGatewayId)
```

"InternetGatewayID is the id of the internet gateway associated with the VPC."

### fn spec.network.vpc.withTags

```ts
withTags(tags)
```

"Tags is a collection of tags describing the resource."

### fn spec.network.vpc.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a collection of tags describing the resource."

**Note:** This function appends passed data to existing values

## obj spec.network.vpc.ipv6

"IPv6 contains ipv6 specific settings for the network. Supported only in managed clusters. This field cannot be set on AWSCluster object."

### fn spec.network.vpc.ipv6.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock is the CIDR block provided by Amazon when VPC has enabled IPv6."

### fn spec.network.vpc.ipv6.withEgressOnlyInternetGatewayId

```ts
withEgressOnlyInternetGatewayId(egressOnlyInternetGatewayId)
```

"EgressOnlyInternetGatewayID is the id of the egress only internet gateway associated with an IPv6 enabled VPC."

### fn spec.network.vpc.ipv6.withPoolId

```ts
withPoolId(poolId)
```

"PoolID is the IP pool which must be defined in case of BYO IP is defined."

## obj spec.s3Bucket

"S3Bucket contains options to configure a supporting S3 bucket for this cluster - currently used for nodes requiring Ignition (https://coreos.github.io/ignition/) for bootstrapping (requires BootstrapFormatIgnition feature flag to be enabled)."

### fn spec.s3Bucket.withControlPlaneIAMInstanceProfile

```ts
withControlPlaneIAMInstanceProfile(controlPlaneIAMInstanceProfile)
```

"ControlPlaneIAMInstanceProfile is a name of the IAMInstanceProfile, which will be allowed to read control-plane node bootstrap data from S3 Bucket."

### fn spec.s3Bucket.withName

```ts
withName(name)
```

"Name defines name of S3 Bucket to be created."

### fn spec.s3Bucket.withNodesIAMInstanceProfiles

```ts
withNodesIAMInstanceProfiles(nodesIAMInstanceProfiles)
```

"NodesIAMInstanceProfiles is a list of IAM instance profiles, which will be allowed to read worker nodes bootstrap data from S3 Bucket."

### fn spec.s3Bucket.withNodesIAMInstanceProfilesMixin

```ts
withNodesIAMInstanceProfilesMixin(nodesIAMInstanceProfiles)
```

"NodesIAMInstanceProfiles is a list of IAM instance profiles, which will be allowed to read worker nodes bootstrap data from S3 Bucket."

**Note:** This function appends passed data to existing values