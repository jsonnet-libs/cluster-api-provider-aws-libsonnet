---
permalink: /1.3/infrastructure/v1alpha3/awsManagedMachinePool/
---

# infrastructure.v1alpha3.awsManagedMachinePool

"AWSManagedMachinePool is the Schema for the awsmanagedmachinepools API"

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
  * [`fn withAmiType(amiType)`](#fn-specwithamitype)
  * [`fn withAmiVersion(amiVersion)`](#fn-specwithamiversion)
  * [`fn withAvailabilityZones(availabilityZones)`](#fn-specwithavailabilityzones)
  * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specwithavailabilityzonesmixin)
  * [`fn withDiskSize(diskSize)`](#fn-specwithdisksize)
  * [`fn withEksNodegroupName(eksNodegroupName)`](#fn-specwitheksnodegroupname)
  * [`fn withInstanceType(instanceType)`](#fn-specwithinstancetype)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`fn withProviderIDList(providerIDList)`](#fn-specwithprovideridlist)
  * [`fn withProviderIDListMixin(providerIDList)`](#fn-specwithprovideridlistmixin)
  * [`fn withRoleName(roleName)`](#fn-specwithrolename)
  * [`fn withSubnetIDs(subnetIDs)`](#fn-specwithsubnetids)
  * [`fn withSubnetIDsMixin(subnetIDs)`](#fn-specwithsubnetidsmixin)
  * [`obj spec.remoteAccess`](#obj-specremoteaccess)
    * [`fn withPublic(public)`](#fn-specremoteaccesswithpublic)
    * [`fn withSourceSecurityGroups(sourceSecurityGroups)`](#fn-specremoteaccesswithsourcesecuritygroups)
    * [`fn withSourceSecurityGroupsMixin(sourceSecurityGroups)`](#fn-specremoteaccesswithsourcesecuritygroupsmixin)
    * [`fn withSshKeyName(sshKeyName)`](#fn-specremoteaccesswithsshkeyname)
  * [`obj spec.scaling`](#obj-specscaling)
    * [`fn withMaxSize(maxSize)`](#fn-specscalingwithmaxsize)
    * [`fn withMinSize(minSize)`](#fn-specscalingwithminsize)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWSManagedMachinePool

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

"AWSManagedMachinePoolSpec defines the desired state of AWSManagedMachinePool"

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

### fn spec.withAmiType

```ts
withAmiType(amiType)
```

"AMIType defines the AMI type"

### fn spec.withAmiVersion

```ts
withAmiVersion(amiVersion)
```

"AMIVersion defines the desired AMI release version. If no version number is supplied then the latest version for the Kubernetes version will be used"

### fn spec.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"AvailabilityZones is an array of availability zones instances can run in"

### fn spec.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"AvailabilityZones is an array of availability zones instances can run in"

**Note:** This function appends passed data to existing values

### fn spec.withDiskSize

```ts
withDiskSize(diskSize)
```

"DiskSize specifies the root disk size"

### fn spec.withEksNodegroupName

```ts
withEksNodegroupName(eksNodegroupName)
```

"EKSNodegroupName specifies the name of the nodegroup in AWS corresponding to this MachinePool. If you don't specify a name then a default name will be created based on the namespace and name of the managed machine pool."

### fn spec.withInstanceType

```ts
withInstanceType(instanceType)
```

"InstanceType specifies the AWS instance type"

### fn spec.withLabels

```ts
withLabels(labels)
```

"Labels specifies labels for the Kubernetes node objects"

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels specifies labels for the Kubernetes node objects"

**Note:** This function appends passed data to existing values

### fn spec.withProviderIDList

```ts
withProviderIDList(providerIDList)
```

"ProviderIDList are the provider IDs of instances in the autoscaling group corresponding to the nodegroup represented by this machine pool"

### fn spec.withProviderIDListMixin

```ts
withProviderIDListMixin(providerIDList)
```

"ProviderIDList are the provider IDs of instances in the autoscaling group corresponding to the nodegroup represented by this machine pool"

**Note:** This function appends passed data to existing values

### fn spec.withRoleName

```ts
withRoleName(roleName)
```

"RoleName specifies the name of IAM role for the node group. If the role is pre-existing we will treat it as unmanaged and not delete it on deletion. If the EKSEnableIAM feature flag is true and no name is supplied then a role is created."

### fn spec.withSubnetIDs

```ts
withSubnetIDs(subnetIDs)
```

"SubnetIDs specifies which subnets are used for the auto scaling group of this nodegroup"

### fn spec.withSubnetIDsMixin

```ts
withSubnetIDsMixin(subnetIDs)
```

"SubnetIDs specifies which subnets are used for the auto scaling group of this nodegroup"

**Note:** This function appends passed data to existing values

## obj spec.remoteAccess

"RemoteAccess specifies how machines can be accessed remotely"

### fn spec.remoteAccess.withPublic

```ts
withPublic(public)
```

"Public specifies whether to open port 22 to the public internet"

### fn spec.remoteAccess.withSourceSecurityGroups

```ts
withSourceSecurityGroups(sourceSecurityGroups)
```

"SourceSecurityGroups specifies which security groups are allowed access"

### fn spec.remoteAccess.withSourceSecurityGroupsMixin

```ts
withSourceSecurityGroupsMixin(sourceSecurityGroups)
```

"SourceSecurityGroups specifies which security groups are allowed access"

**Note:** This function appends passed data to existing values

### fn spec.remoteAccess.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"SSHKeyName specifies which EC2 SSH key can be used to access machines. If left empty, the key from the control plane is used."

## obj spec.scaling

"Scaling specifies scaling for the ASG behind this pool"

### fn spec.scaling.withMaxSize

```ts
withMaxSize(maxSize)
```



### fn spec.scaling.withMinSize

```ts
withMinSize(minSize)
```

