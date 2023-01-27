---
permalink: /1.2/controlplane/v1alpha3/awsManagedControlPlane/
---

# controlplane.v1alpha3.awsManagedControlPlane

"AWSManagedControlPlane is the Schema for the awsmanagedcontrolplanes API"

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
  * [`fn withAddons(addons)`](#fn-specwithaddons)
  * [`fn withAddonsMixin(addons)`](#fn-specwithaddonsmixin)
  * [`fn withAssociateOIDCProvider(associateOIDCProvider)`](#fn-specwithassociateoidcprovider)
  * [`fn withDisableVPCCNI(disableVPCCNI)`](#fn-specwithdisablevpccni)
  * [`fn withEksClusterName(eksClusterName)`](#fn-specwitheksclustername)
  * [`fn withImageLookupBaseOS(imageLookupBaseOS)`](#fn-specwithimagelookupbaseos)
  * [`fn withImageLookupFormat(imageLookupFormat)`](#fn-specwithimagelookupformat)
  * [`fn withImageLookupOrg(imageLookupOrg)`](#fn-specwithimagelookuporg)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withRoleAdditionalPolicies(roleAdditionalPolicies)`](#fn-specwithroleadditionalpolicies)
  * [`fn withRoleAdditionalPoliciesMixin(roleAdditionalPolicies)`](#fn-specwithroleadditionalpoliciesmixin)
  * [`fn withRoleName(roleName)`](#fn-specwithrolename)
  * [`fn withSecondaryCidrBlock(secondaryCidrBlock)`](#fn-specwithsecondarycidrblock)
  * [`fn withSshKeyName(sshKeyName)`](#fn-specwithsshkeyname)
  * [`fn withTokenMethod(tokenMethod)`](#fn-specwithtokenmethod)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.addons`](#obj-specaddons)
    * [`fn withConflictResolution(conflictResolution)`](#fn-specaddonswithconflictresolution)
    * [`fn withName(name)`](#fn-specaddonswithname)
    * [`fn withServiceAccountRoleARN(serviceAccountRoleARN)`](#fn-specaddonswithserviceaccountrolearn)
    * [`fn withVersion(version)`](#fn-specaddonswithversion)
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
  * [`obj spec.encryptionConfig`](#obj-specencryptionconfig)
    * [`fn withProvider(provider)`](#fn-specencryptionconfigwithprovider)
    * [`fn withResources(resources)`](#fn-specencryptionconfigwithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specencryptionconfigwithresourcesmixin)
  * [`obj spec.endpointAccess`](#obj-specendpointaccess)
    * [`fn withPrivate(private)`](#fn-specendpointaccesswithprivate)
    * [`fn withPublic(public)`](#fn-specendpointaccesswithpublic)
    * [`fn withPublicCIDRs(publicCIDRs)`](#fn-specendpointaccesswithpubliccidrs)
    * [`fn withPublicCIDRsMixin(publicCIDRs)`](#fn-specendpointaccesswithpubliccidrsmixin)
  * [`obj spec.iamAuthenticatorConfig`](#obj-speciamauthenticatorconfig)
    * [`fn withMapRoles(mapRoles)`](#fn-speciamauthenticatorconfigwithmaproles)
    * [`fn withMapRolesMixin(mapRoles)`](#fn-speciamauthenticatorconfigwithmaprolesmixin)
    * [`fn withMapUsers(mapUsers)`](#fn-speciamauthenticatorconfigwithmapusers)
    * [`fn withMapUsersMixin(mapUsers)`](#fn-speciamauthenticatorconfigwithmapusersmixin)
    * [`obj spec.iamAuthenticatorConfig.mapRoles`](#obj-speciamauthenticatorconfigmaproles)
      * [`fn withGroups(groups)`](#fn-speciamauthenticatorconfigmaproleswithgroups)
      * [`fn withGroupsMixin(groups)`](#fn-speciamauthenticatorconfigmaproleswithgroupsmixin)
      * [`fn withRolearn(rolearn)`](#fn-speciamauthenticatorconfigmaproleswithrolearn)
      * [`fn withUsername(username)`](#fn-speciamauthenticatorconfigmaproleswithusername)
    * [`obj spec.iamAuthenticatorConfig.mapUsers`](#obj-speciamauthenticatorconfigmapusers)
      * [`fn withGroups(groups)`](#fn-speciamauthenticatorconfigmapuserswithgroups)
      * [`fn withGroupsMixin(groups)`](#fn-speciamauthenticatorconfigmapuserswithgroupsmixin)
      * [`fn withUserarn(userarn)`](#fn-speciamauthenticatorconfigmapuserswithuserarn)
      * [`fn withUsername(username)`](#fn-speciamauthenticatorconfigmapuserswithusername)
  * [`obj spec.identityRef`](#obj-specidentityref)
    * [`fn withKind(kind)`](#fn-specidentityrefwithkind)
    * [`fn withName(name)`](#fn-specidentityrefwithname)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn withApiServer(apiServer)`](#fn-specloggingwithapiserver)
    * [`fn withAudit(audit)`](#fn-specloggingwithaudit)
    * [`fn withAuthenticator(authenticator)`](#fn-specloggingwithauthenticator)
    * [`fn withControllerManager(controllerManager)`](#fn-specloggingwithcontrollermanager)
    * [`fn withScheduler(scheduler)`](#fn-specloggingwithscheduler)
  * [`obj spec.networkSpec`](#obj-specnetworkspec)
    * [`fn withSecurityGroupOverrides(securityGroupOverrides)`](#fn-specnetworkspecwithsecuritygroupoverrides)
    * [`fn withSecurityGroupOverridesMixin(securityGroupOverrides)`](#fn-specnetworkspecwithsecuritygroupoverridesmixin)
    * [`fn withSubnets(subnets)`](#fn-specnetworkspecwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-specnetworkspecwithsubnetsmixin)
    * [`obj spec.networkSpec.cni`](#obj-specnetworkspeccni)
      * [`fn withCniIngressRules(cniIngressRules)`](#fn-specnetworkspeccniwithcniingressrules)
      * [`fn withCniIngressRulesMixin(cniIngressRules)`](#fn-specnetworkspeccniwithcniingressrulesmixin)
      * [`obj spec.networkSpec.cni.cniIngressRules`](#obj-specnetworkspeccnicniingressrules)
        * [`fn withDescription(description)`](#fn-specnetworkspeccnicniingressruleswithdescription)
        * [`fn withFromPort(fromPort)`](#fn-specnetworkspeccnicniingressruleswithfromport)
        * [`fn withProtocol(protocol)`](#fn-specnetworkspeccnicniingressruleswithprotocol)
        * [`fn withToPort(toPort)`](#fn-specnetworkspeccnicniingressruleswithtoport)
    * [`obj spec.networkSpec.subnets`](#obj-specnetworkspecsubnets)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specnetworkspecsubnetswithavailabilityzone)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specnetworkspecsubnetswithcidrblock)
      * [`fn withId(id)`](#fn-specnetworkspecsubnetswithid)
      * [`fn withIsPublic(isPublic)`](#fn-specnetworkspecsubnetswithispublic)
      * [`fn withNatGatewayId(natGatewayId)`](#fn-specnetworkspecsubnetswithnatgatewayid)
      * [`fn withRouteTableId(routeTableId)`](#fn-specnetworkspecsubnetswithroutetableid)
      * [`fn withTags(tags)`](#fn-specnetworkspecsubnetswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specnetworkspecsubnetswithtagsmixin)
    * [`obj spec.networkSpec.vpc`](#obj-specnetworkspecvpc)
      * [`fn withAvailabilityZoneSelection(availabilityZoneSelection)`](#fn-specnetworkspecvpcwithavailabilityzoneselection)
      * [`fn withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit)`](#fn-specnetworkspecvpcwithavailabilityzoneusagelimit)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specnetworkspecvpcwithcidrblock)
      * [`fn withId(id)`](#fn-specnetworkspecvpcwithid)
      * [`fn withInternetGatewayId(internetGatewayId)`](#fn-specnetworkspecvpcwithinternetgatewayid)
      * [`fn withTags(tags)`](#fn-specnetworkspecvpcwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specnetworkspecvpcwithtagsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWSManagedControlPlane

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

"AWSManagedControlPlaneSpec defines the desired state of AWSManagedControlPlane"

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

### fn spec.withAddons

```ts
withAddons(addons)
```

"Addons defines the EKS addons to enable with the EKS cluster."

### fn spec.withAddonsMixin

```ts
withAddonsMixin(addons)
```

"Addons defines the EKS addons to enable with the EKS cluster."

**Note:** This function appends passed data to existing values

### fn spec.withAssociateOIDCProvider

```ts
withAssociateOIDCProvider(associateOIDCProvider)
```

"AssociateOIDCProvider can be enabled to automatically create an identity provider for the controller for use with IAM roles for service accounts"

### fn spec.withDisableVPCCNI

```ts
withDisableVPCCNI(disableVPCCNI)
```

"DisableVPCCNI indcates the the Amazon VPC CNI should be disabled. With EKS clusters that the Amazon VPC CNI is automatically installed into the cluster. For clusters where you want to use an alternate CNI this option provides a way to specify that the Amazon VPC CNI should be deleted. You cannot set this to true if you are using the Amazon VPC CNI addon or if you have specified a secondary CIDR block."

### fn spec.withEksClusterName

```ts
withEksClusterName(eksClusterName)
```

"EKSClusterName allows you to specify the name of the EKS cluster in AWS. If you don't specify a name then a default name will be created based on the namespace and name of the managed control plane."

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

### fn spec.withRoleAdditionalPolicies

```ts
withRoleAdditionalPolicies(roleAdditionalPolicies)
```

"RoleAdditionalPolicies allows you to attach additional polices to the control plane role. You must enable the EKSAllowAddRoles feature flag to incorporate these into the created role."

### fn spec.withRoleAdditionalPoliciesMixin

```ts
withRoleAdditionalPoliciesMixin(roleAdditionalPolicies)
```

"RoleAdditionalPolicies allows you to attach additional polices to the control plane role. You must enable the EKSAllowAddRoles feature flag to incorporate these into the created role."

**Note:** This function appends passed data to existing values

### fn spec.withRoleName

```ts
withRoleName(roleName)
```

"RoleName specifies the name of IAM role that gives EKS permission to make API calls. If the role is pre-existing we will treat it as unmanaged and not delete it on deletion. If the EKSEnableIAM feature flag is true and no name is supplied then a role is created."

### fn spec.withSecondaryCidrBlock

```ts
withSecondaryCidrBlock(secondaryCidrBlock)
```

"SecondaryCidrBlock is the additional CIDR range to use for pod IPs. Must be within the 100.64.0.0/10 or 198.19.0.0/16 range."

### fn spec.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"SSHKeyName is the name of the ssh key to attach to the bastion host. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)"

### fn spec.withTokenMethod

```ts
withTokenMethod(tokenMethod)
```

"TokenMethod is used to specify the method for obtaining a client token for communicating with EKS iam-authenticator - obtains a client token using iam-authentictor aws-cli - obtains a client token using the AWS CLI Defaults to iam-authenticator"

### fn spec.withVersion

```ts
withVersion(version)
```

"Version defines the desired Kubernetes version. If no version number is supplied then the latest version of Kubernetes that EKS supports will be used."

## obj spec.addons

"Addons defines the EKS addons to enable with the EKS cluster."

### fn spec.addons.withConflictResolution

```ts
withConflictResolution(conflictResolution)
```

"ConflictResolution is used to declare what should happen if there are parameter conflicts. Defaults to none"

### fn spec.addons.withName

```ts
withName(name)
```

"Name is the name of the addon"

### fn spec.addons.withServiceAccountRoleARN

```ts
withServiceAccountRoleARN(serviceAccountRoleARN)
```

"ServiceAccountRoleArn is the ARN of an IAM role to bind to the addons service account"

### fn spec.addons.withVersion

```ts
withVersion(version)
```

"Version is the version of the addon to use"

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

## obj spec.encryptionConfig

"EncryptionConfig specifies the encryption configuration for the cluster"

### fn spec.encryptionConfig.withProvider

```ts
withProvider(provider)
```

"Provider specifies the ARN or alias of the CMK (in AWS KMS)"

### fn spec.encryptionConfig.withResources

```ts
withResources(resources)
```

"Resources specifies the resources to be encrypted"

### fn spec.encryptionConfig.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources specifies the resources to be encrypted"

**Note:** This function appends passed data to existing values

## obj spec.endpointAccess

"Endpoints specifies access to this cluster's control plane endpoints"

### fn spec.endpointAccess.withPrivate

```ts
withPrivate(private)
```

"Private points VPC-internal control plane access to the private endpoint"

### fn spec.endpointAccess.withPublic

```ts
withPublic(public)
```

"Public controls whether control plane endpoints are publicly accessible"

### fn spec.endpointAccess.withPublicCIDRs

```ts
withPublicCIDRs(publicCIDRs)
```

"PublicCIDRs specifies which blocks can access the public endpoint"

### fn spec.endpointAccess.withPublicCIDRsMixin

```ts
withPublicCIDRsMixin(publicCIDRs)
```

"PublicCIDRs specifies which blocks can access the public endpoint"

**Note:** This function appends passed data to existing values

## obj spec.iamAuthenticatorConfig

"IAMAuthenticatorConfig allows the specification of any additional user or role mappings for use when generating the aws-iam-authenticator configuration. If this is nil the default configuration is still generated for the cluster."

### fn spec.iamAuthenticatorConfig.withMapRoles

```ts
withMapRoles(mapRoles)
```

"RoleMappings is a list of role mappings"

### fn spec.iamAuthenticatorConfig.withMapRolesMixin

```ts
withMapRolesMixin(mapRoles)
```

"RoleMappings is a list of role mappings"

**Note:** This function appends passed data to existing values

### fn spec.iamAuthenticatorConfig.withMapUsers

```ts
withMapUsers(mapUsers)
```

"UserMappings is a list of user mappings"

### fn spec.iamAuthenticatorConfig.withMapUsersMixin

```ts
withMapUsersMixin(mapUsers)
```

"UserMappings is a list of user mappings"

**Note:** This function appends passed data to existing values

## obj spec.iamAuthenticatorConfig.mapRoles

"RoleMappings is a list of role mappings"

### fn spec.iamAuthenticatorConfig.mapRoles.withGroups

```ts
withGroups(groups)
```

"Groups is a list of kubernetes RBAC groups"

### fn spec.iamAuthenticatorConfig.mapRoles.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is a list of kubernetes RBAC groups"

**Note:** This function appends passed data to existing values

### fn spec.iamAuthenticatorConfig.mapRoles.withRolearn

```ts
withRolearn(rolearn)
```

"RoleARN is the AWS ARN for the role to map"

### fn spec.iamAuthenticatorConfig.mapRoles.withUsername

```ts
withUsername(username)
```

"UserName is a kubernetes RBAC user subject"

## obj spec.iamAuthenticatorConfig.mapUsers

"UserMappings is a list of user mappings"

### fn spec.iamAuthenticatorConfig.mapUsers.withGroups

```ts
withGroups(groups)
```

"Groups is a list of kubernetes RBAC groups"

### fn spec.iamAuthenticatorConfig.mapUsers.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is a list of kubernetes RBAC groups"

**Note:** This function appends passed data to existing values

### fn spec.iamAuthenticatorConfig.mapUsers.withUserarn

```ts
withUserarn(userarn)
```

"UserARN is the AWS ARN for the user to map"

### fn spec.iamAuthenticatorConfig.mapUsers.withUsername

```ts
withUsername(username)
```

"UserName is a kubernetes RBAC user subject"

## obj spec.identityRef

"IdentityRef is a reference to a identity to be used when reconciling the managed control plane."

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

## obj spec.logging

"Logging specifies which EKS Cluster logs should be enabled. Entries for each of the enabled logs will be sent to CloudWatch"

### fn spec.logging.withApiServer

```ts
withApiServer(apiServer)
```

"APIServer indicates if the Kubernetes API Server log (kube-apiserver) shoulkd be enabled"

### fn spec.logging.withAudit

```ts
withAudit(audit)
```

"Audit indicates if the Kubernetes API audit log should be enabled"

### fn spec.logging.withAuthenticator

```ts
withAuthenticator(authenticator)
```

"Authenticator indicates if the iam authenticator log should be enabled"

### fn spec.logging.withControllerManager

```ts
withControllerManager(controllerManager)
```

"ControllerManager indicates if the controller manager (kube-controller-manager) log should be enabled"

### fn spec.logging.withScheduler

```ts
withScheduler(scheduler)
```

"Scheduler indicates if the Kubernetes scheduler (kube-scheduler) log should be enabled"

## obj spec.networkSpec

"NetworkSpec encapsulates all things related to AWS network."

### fn spec.networkSpec.withSecurityGroupOverrides

```ts
withSecurityGroupOverrides(securityGroupOverrides)
```

"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"

### fn spec.networkSpec.withSecurityGroupOverridesMixin

```ts
withSecurityGroupOverridesMixin(securityGroupOverrides)
```

"SecurityGroupOverrides is an optional set of security groups to use for cluster instances This is optional - if not provided new security groups will be created for the cluster"

**Note:** This function appends passed data to existing values

### fn spec.networkSpec.withSubnets

```ts
withSubnets(subnets)
```

"Subnets configuration."

### fn spec.networkSpec.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets configuration."

**Note:** This function appends passed data to existing values

## obj spec.networkSpec.cni

"CNI configuration"

### fn spec.networkSpec.cni.withCniIngressRules

```ts
withCniIngressRules(cniIngressRules)
```

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

### fn spec.networkSpec.cni.withCniIngressRulesMixin

```ts
withCniIngressRulesMixin(cniIngressRules)
```

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

**Note:** This function appends passed data to existing values

## obj spec.networkSpec.cni.cniIngressRules

"CNIIngressRules specify rules to apply to control plane and worker node security groups. The source for the rule will be set to control plane and worker security group IDs."

### fn spec.networkSpec.cni.cniIngressRules.withDescription

```ts
withDescription(description)
```



### fn spec.networkSpec.cni.cniIngressRules.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.networkSpec.cni.cniIngressRules.withProtocol

```ts
withProtocol(protocol)
```

"SecurityGroupProtocol defines the protocol type for a security group rule."

### fn spec.networkSpec.cni.cniIngressRules.withToPort

```ts
withToPort(toPort)
```



## obj spec.networkSpec.subnets

"Subnets configuration."

### fn spec.networkSpec.subnets.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"AvailabilityZone defines the availability zone to use for this subnet in the cluster's region."

### fn spec.networkSpec.subnets.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock is the CIDR block to be used when the provider creates a managed VPC."

### fn spec.networkSpec.subnets.withId

```ts
withId(id)
```

"ID defines a unique identifier to reference this resource."

### fn spec.networkSpec.subnets.withIsPublic

```ts
withIsPublic(isPublic)
```

"IsPublic defines the subnet as a public subnet. A subnet is public when it is associated with a route table that has a route to an internet gateway."

### fn spec.networkSpec.subnets.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"NatGatewayID is the NAT gateway id associated with the subnet. Ignored unless the subnet is managed by the provider, in which case this is set on the public subnet where the NAT gateway resides. It is then used to determine routes for private subnets in the same AZ as the public subnet."

### fn spec.networkSpec.subnets.withRouteTableId

```ts
withRouteTableId(routeTableId)
```

"RouteTableID is the routing table id associated with the subnet."

### fn spec.networkSpec.subnets.withTags

```ts
withTags(tags)
```

"Tags is a collection of tags describing the resource."

### fn spec.networkSpec.subnets.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a collection of tags describing the resource."

**Note:** This function appends passed data to existing values

## obj spec.networkSpec.vpc

"VPC configuration."

### fn spec.networkSpec.vpc.withAvailabilityZoneSelection

```ts
withAvailabilityZoneSelection(availabilityZoneSelection)
```

"AvailabilityZoneSelection specifies how AZs should be selected if there are more AZs in a region than specified by AvailabilityZoneUsageLimit. There are 2 selection schemes: Ordered - selects based on alphabetical order Random - selects AZs randomly in a region Defaults to Ordered"

### fn spec.networkSpec.vpc.withAvailabilityZoneUsageLimit

```ts
withAvailabilityZoneUsageLimit(availabilityZoneUsageLimit)
```

"AvailabilityZoneUsageLimit specifies the maximum number of availability zones (AZ) that should be used in a region when automatically creating subnets. If a region has more than this number of AZs then this number of AZs will be picked randomly when creating default subnets. Defaults to 3"

### fn spec.networkSpec.vpc.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock is the CIDR block to be used when the provider creates a managed VPC. Defaults to 10.0.0.0/16."

### fn spec.networkSpec.vpc.withId

```ts
withId(id)
```

"ID is the vpc-id of the VPC this provider should use to create resources."

### fn spec.networkSpec.vpc.withInternetGatewayId

```ts
withInternetGatewayId(internetGatewayId)
```

"InternetGatewayID is the id of the internet gateway associated with the VPC."

### fn spec.networkSpec.vpc.withTags

```ts
withTags(tags)
```

"Tags is a collection of tags describing the resource."

### fn spec.networkSpec.vpc.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a collection of tags describing the resource."

**Note:** This function appends passed data to existing values