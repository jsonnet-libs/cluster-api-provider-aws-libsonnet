---
permalink: /1.3/infrastructure/v1alpha4/awsClusterTemplate/
---

# infrastructure.v1alpha4.awsClusterTemplate

"AWSClusterTemplate is the Schema for the awsclustertemplates API."

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
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.spec`](#obj-spectemplatespec)
      * [`fn withAdditionalTags(additionalTags)`](#fn-spectemplatespecwithadditionaltags)
      * [`fn withAdditionalTagsMixin(additionalTags)`](#fn-spectemplatespecwithadditionaltagsmixin)
      * [`fn withImageLookupBaseOS(imageLookupBaseOS)`](#fn-spectemplatespecwithimagelookupbaseos)
      * [`fn withImageLookupFormat(imageLookupFormat)`](#fn-spectemplatespecwithimagelookupformat)
      * [`fn withImageLookupOrg(imageLookupOrg)`](#fn-spectemplatespecwithimagelookuporg)
      * [`fn withRegion(region)`](#fn-spectemplatespecwithregion)
      * [`fn withSshKeyName(sshKeyName)`](#fn-spectemplatespecwithsshkeyname)
      * [`obj spec.template.spec.bastion`](#obj-spectemplatespecbastion)
        * [`fn withAllowedCIDRBlocks(allowedCIDRBlocks)`](#fn-spectemplatespecbastionwithallowedcidrblocks)
        * [`fn withAllowedCIDRBlocksMixin(allowedCIDRBlocks)`](#fn-spectemplatespecbastionwithallowedcidrblocksmixin)
        * [`fn withAmi(ami)`](#fn-spectemplatespecbastionwithami)
        * [`fn withDisableIngressRules(disableIngressRules)`](#fn-spectemplatespecbastionwithdisableingressrules)
        * [`fn withEnabled(enabled)`](#fn-spectemplatespecbastionwithenabled)
        * [`fn withInstanceType(instanceType)`](#fn-spectemplatespecbastionwithinstancetype)
      * [`obj spec.template.spec.controlPlaneEndpoint`](#obj-spectemplatespeccontrolplaneendpoint)
        * [`fn withHost(host)`](#fn-spectemplatespeccontrolplaneendpointwithhost)
        * [`fn withPort(port)`](#fn-spectemplatespeccontrolplaneendpointwithport)
      * [`obj spec.template.spec.controlPlaneLoadBalancer`](#obj-spectemplatespeccontrolplaneloadbalancer)
        * [`fn withAdditionalSecurityGroups(additionalSecurityGroups)`](#fn-spectemplatespeccontrolplaneloadbalancerwithadditionalsecuritygroups)
        * [`fn withAdditionalSecurityGroupsMixin(additionalSecurityGroups)`](#fn-spectemplatespeccontrolplaneloadbalancerwithadditionalsecuritygroupsmixin)
        * [`fn withCrossZoneLoadBalancing(crossZoneLoadBalancing)`](#fn-spectemplatespeccontrolplaneloadbalancerwithcrosszoneloadbalancing)
        * [`fn withScheme(scheme)`](#fn-spectemplatespeccontrolplaneloadbalancerwithscheme)
        * [`fn withSubnets(subnets)`](#fn-spectemplatespeccontrolplaneloadbalancerwithsubnets)
        * [`fn withSubnetsMixin(subnets)`](#fn-spectemplatespeccontrolplaneloadbalancerwithsubnetsmixin)
      * [`obj spec.template.spec.identityRef`](#obj-spectemplatespecidentityref)
        * [`fn withKind(kind)`](#fn-spectemplatespecidentityrefwithkind)
        * [`fn withName(name)`](#fn-spectemplatespecidentityrefwithname)
      * [`obj spec.template.spec.network`](#obj-spectemplatespecnetwork)
        * [`fn withSecurityGroupOverrides(securityGroupOverrides)`](#fn-spectemplatespecnetworkwithsecuritygroupoverrides)
        * [`fn withSecurityGroupOverridesMixin(securityGroupOverrides)`](#fn-spectemplatespecnetworkwithsecuritygroupoverridesmixin)
        * [`fn withSubnets(subnets)`](#fn-spectemplatespecnetworkwithsubnets)
        * [`fn withSubnetsMixin(subnets)`](#fn-spectemplatespecnetworkwithsubnetsmixin)
        * [`obj spec.template.spec.network.cni`](#obj-spectemplatespecnetworkcni)
          * [`fn withCniIngressRules(cniIngressRules)`](#fn-spectemplatespecnetworkcniwithcniingressrules)
          * [`fn withCniIngressRulesMixin(cniIngressRules)`](#fn-spectemplatespecnetworkcniwithcniingressrulesmixin)
          * [`obj spec.template.spec.network.cni.cniIngressRules`](#obj-spectemplatespecnetworkcnicniingressrules)
            * [`fn withDescription(description)`](#fn-spectemplatespecnetworkcnicniingressruleswithdescription)
            * [`fn withFromPort(fromPort)`](#fn-spectemplatespecnetworkcnicniingressruleswithfromport)
            * [`fn withProtocol(protocol)`](#fn-spectemplatespecnetworkcnicniingressruleswithprotocol)
            * [`fn withToPort(toPort)`](#fn-spectemplatespecnetworkcnicniingressruleswithtoport)
        * [`obj spec.template.spec.network.subnets`](#obj-spectemplatespecnetworksubnets)
          * [`fn withAvailabilityZone(availabilityZone)`](#fn-spectemplatespecnetworksubnetswithavailabilityzone)
          * [`fn withCidrBlock(cidrBlock)`](#fn-spectemplatespecnetworksubnetswithcidrblock)
          * [`fn withId(id)`](#fn-spectemplatespecnetworksubnetswithid)
          * [`fn withIsPublic(isPublic)`](#fn-spectemplatespecnetworksubnetswithispublic)
          * [`fn withNatGatewayId(natGatewayId)`](#fn-spectemplatespecnetworksubnetswithnatgatewayid)
          * [`fn withRouteTableId(routeTableId)`](#fn-spectemplatespecnetworksubnetswithroutetableid)
          * [`fn withTags(tags)`](#fn-spectemplatespecnetworksubnetswithtags)
          * [`fn withTagsMixin(tags)`](#fn-spectemplatespecnetworksubnetswithtagsmixin)
        * [`obj spec.template.spec.network.vpc`](#obj-spectemplatespecnetworkvpc)
          * [`fn withAvailabilityZoneSelection(availabilityZoneSelection)`](#fn-spectemplatespecnetworkvpcwithavailabilityzoneselection)
          * [`fn withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit)`](#fn-spectemplatespecnetworkvpcwithavailabilityzoneusagelimit)
          * [`fn withCidrBlock(cidrBlock)`](#fn-spectemplatespecnetworkvpcwithcidrblock)
          * [`fn withId(id)`](#fn-spectemplatespecnetworkvpcwithid)
          * [`fn withInternetGatewayId(internetGatewayId)`](#fn-spectemplatespecnetworkvpcwithinternetgatewayid)
          * [`fn withTags(tags)`](#fn-spectemplatespecnetworkvpcwithtags)
          * [`fn withTagsMixin(tags)`](#fn-spectemplatespecnetworkvpcwithtagsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWSClusterTemplate

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

"AWSClusterTemplateSpec defines the desired state of AWSClusterTemplate."

## obj spec.template



## obj spec.template.spec

"AWSClusterSpec defines the desired state of AWSCluster"

### fn spec.template.spec.withAdditionalTags

```ts
withAdditionalTags(additionalTags)
```

"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."

### fn spec.template.spec.withAdditionalTagsMixin

```ts
withAdditionalTagsMixin(additionalTags)
```

"AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the ones added by default."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withImageLookupBaseOS

```ts
withImageLookupBaseOS(imageLookupBaseOS)
```

"ImageLookupBaseOS is the name of the base operating system used to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupBaseOS."

### fn spec.template.spec.withImageLookupFormat

```ts
withImageLookupFormat(imageLookupFormat)
```

"ImageLookupFormat is the AMI naming format to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg. Supports substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base OS and kubernetes version, respectively. The BaseOS will be the value in ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as defined by the packages produced by kubernetes/release without v as a prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See also: https://golang.org/pkg/text/template/"

### fn spec.template.spec.withImageLookupOrg

```ts
withImageLookupOrg(imageLookupOrg)
```

"ImageLookupOrg is the AWS Organization ID to look up machine images when a machine does not specify an AMI. When set, this will be used for all cluster machines unless a machine specifies a different ImageLookupOrg."

### fn spec.template.spec.withRegion

```ts
withRegion(region)
```

"The AWS Region the cluster lives in."

### fn spec.template.spec.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"SSHKeyName is the name of the ssh key to attach to the bastion host. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)"

## obj spec.template.spec.bastion

"Bastion contains options to configure the bastion host."

### fn spec.template.spec.bastion.withAllowedCIDRBlocks

```ts
withAllowedCIDRBlocks(allowedCIDRBlocks)
```

"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0)."

### fn spec.template.spec.bastion.withAllowedCIDRBlocksMixin

```ts
withAllowedCIDRBlocksMixin(allowedCIDRBlocks)
```

"AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host. They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0)."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.bastion.withAmi

```ts
withAmi(ami)
```

"AMI will use the specified AMI to boot the bastion. If not specified, the AMI will default to one picked out in public space."

### fn spec.template.spec.bastion.withDisableIngressRules

```ts
withDisableIngressRules(disableIngressRules)
```

"DisableIngressRules will ensure there are no Ingress rules in the bastion host's security group. Requires AllowedCIDRBlocks to be empty."

### fn spec.template.spec.bastion.withEnabled

```ts
withEnabled(enabled)
```

"Enabled allows this provider to create a bastion host instance with a public ip to access the VPC private network."

### fn spec.template.spec.bastion.withInstanceType

```ts
withInstanceType(instanceType)
```

"InstanceType will use the specified instance type for the bastion. If not specified, Cluster API Provider AWS will use t3.micro for all regions except us-east-1, where t2.micro will be the default."

## obj spec.template.spec.controlPlaneEndpoint

"ControlPlaneEndpoint represents the endpoint used to communicate with the control plane."

### fn spec.template.spec.controlPlaneEndpoint.withHost

```ts
withHost(host)
```

"The hostname on which the API server is serving."

### fn spec.template.spec.controlPlaneEndpoint.withPort

```ts
withPort(port)
```

"The port on which the API server is serving."

## obj spec.template.spec.controlPlaneLoadBalancer

"ControlPlaneLoadBalancer is optional configuration for customizing control plane behavior."

### fn spec.template.spec.controlPlaneLoadBalancer.withAdditionalSecurityGroups

```ts
withAdditionalSecurityGroups(additionalSecurityGroups)
```

"AdditionalSecurityGroups sets the security groups used by the load balancer. Expected to be security group IDs This is optional - if not provided new security groups will be created for the load balancer"

### fn spec.template.spec.controlPlaneLoadBalancer.withAdditionalSecurityGroupsMixin

```ts
withAdditionalSecurityGroupsMixin(additionalSecurityGroups)
```

"AdditionalSecurityGroups sets the security groups used by the load balancer. Expected to be security group IDs This is optional - if not provided new security groups will be created for the load balancer"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.controlPlaneLoadBalancer.withCrossZoneLoadBalancing

```ts
withCrossZoneLoadBalancing(crossZoneLoadBalancing)
```

"CrossZoneLoadBalancing enables the classic ELB cross availability zone balancing. \n With cross-zone load balancing, each load balancer node for your Classic Load Balancer distributes requests evenly across the registered instances in all enabled Availability Zones. If cross-zone load balancing is disabled, each load balancer node distributes requests evenly across the registered instances in its Availability Zone only. \n Defaults to false."

### fn spec.template.spec.controlPlaneLoadBalancer.withScheme

```ts
withScheme(scheme)
```

"Scheme sets the scheme of the load balancer (defaults to internet-facing)"

### fn spec.template.spec.controlPlaneLoadBalancer.withSubnets

```ts
withSubnets(subnets)
```

"Subnets sets the subnets that should be applied to the control plane load balancer (defaults to discovered subnets for managed VPCs or an empty set for unmanaged VPCs)"

### fn spec.template.spec.controlPlaneLoadBalancer.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets sets the subnets that should be applied to the control plane load balancer (defaults to discovered subnets for managed VPCs or an empty set for unmanaged VPCs)"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.identityRef

"IdentityRef is a reference to a identity to be used when reconciling this cluster"

### fn spec.template.spec.identityRef.withKind

```ts
withKind(kind)
```

"Kind of the identity."

### fn spec.template.spec.identityRef.withName

```ts
withName(name)
```

"Name of the identity."

## obj spec.template.spec.network

"NetworkSpec encapsulates all things related to AWS network."

### fn spec.template.spec.network.withSecurityGroupOverrides

```ts
withSecurityGroupOverrides(securityGroupOverrides)
```

"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"

### fn spec.template.spec.network.withSecurityGroupOverridesMixin

```ts
withSecurityGroupOverridesMixin(securityGroupOverrides)
```

"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.network.withSubnets

```ts
withSubnets(subnets)
```

"Subnets configuration."

### fn spec.template.spec.network.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets configuration."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.network.cni

"CNI configuration"

### fn spec.template.spec.network.cni.withCniIngressRules

```ts
withCniIngressRules(cniIngressRules)
```

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

### fn spec.template.spec.network.cni.withCniIngressRulesMixin

```ts
withCniIngressRulesMixin(cniIngressRules)
```

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.network.cni.cniIngressRules

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

### fn spec.template.spec.network.cni.cniIngressRules.withDescription

```ts
withDescription(description)
```



### fn spec.template.spec.network.cni.cniIngressRules.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.template.spec.network.cni.cniIngressRules.withProtocol

```ts
withProtocol(protocol)
```

"SecurityGroupProtocol defines the protocol type for a security group rule."

### fn spec.template.spec.network.cni.cniIngressRules.withToPort

```ts
withToPort(toPort)
```



## obj spec.template.spec.network.subnets

"Subnets configuration."

### fn spec.template.spec.network.subnets.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"AvailabilityZone defines the availability zone to use for this subnet in the cluster's region."

### fn spec.template.spec.network.subnets.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock is the CIDR block to be used when the provider creates a managed VPC."

### fn spec.template.spec.network.subnets.withId

```ts
withId(id)
```

"ID defines a unique identifier to reference this resource."

### fn spec.template.spec.network.subnets.withIsPublic

```ts
withIsPublic(isPublic)
```

"IsPublic defines the subnet as a public subnet. A subnet is public when it is associated with a route table that has a route to an internet gateway."

### fn spec.template.spec.network.subnets.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"NatGatewayID is the NAT gateway id associated with the subnet. Ignored unless the subnet is managed by the provider, in which case this is set on the public subnet where the NAT gateway resides. It is then used to determine routes for private subnets in the same AZ as the public subnet."

### fn spec.template.spec.network.subnets.withRouteTableId

```ts
withRouteTableId(routeTableId)
```

"RouteTableID is the routing table id associated with the subnet."

### fn spec.template.spec.network.subnets.withTags

```ts
withTags(tags)
```

"Tags is a collection of tags describing the resource."

### fn spec.template.spec.network.subnets.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a collection of tags describing the resource."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.network.vpc

"VPC configuration."

### fn spec.template.spec.network.vpc.withAvailabilityZoneSelection

```ts
withAvailabilityZoneSelection(availabilityZoneSelection)
```

"AvailabilityZoneSelection specifies how AZs should be selected if there are more AZs in a region than specified by AvailabilityZoneUsageLimit. There are 2 selection schemes: Ordered - selects based on alphabetical order Random - selects AZs randomly in a region Defaults to Ordered"

### fn spec.template.spec.network.vpc.withAvailabilityZoneUsageLimit

```ts
withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit)
```

"AvailabilityZoneUsageLimit specifies the maximum number of availability zones (AZ) that should be used in a region when automatically creating subnets. If a region has more than this number of AZs then this number of AZs will be picked randomly when creating default subnets. Defaults to 3"

### fn spec.template.spec.network.vpc.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock is the CIDR block to be used when the provider creates a managed VPC. Defaults to 10.0.0.0/16."

### fn spec.template.spec.network.vpc.withId

```ts
withId(id)
```

"ID is the vpc-id of the VPC this provider should use to create resources."

### fn spec.template.spec.network.vpc.withInternetGatewayId

```ts
withInternetGatewayId(internetGatewayId)
```

"InternetGatewayID is the id of the internet gateway associated with the VPC."

### fn spec.template.spec.network.vpc.withTags

```ts
withTags(tags)
```

"Tags is a collection of tags describing the resource."

### fn spec.template.spec.network.vpc.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a collection of tags describing the resource."

**Note:** This function appends passed data to existing values