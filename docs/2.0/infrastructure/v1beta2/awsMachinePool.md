---
permalink: /2.0/infrastructure/v1beta2/awsMachinePool/
---

# infrastructure.v1beta2.awsMachinePool

"AWSMachinePool is the Schema for the awsmachinepools API."

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
  * [`fn withAvailabilityZones(availabilityZones)`](#fn-specwithavailabilityzones)
  * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specwithavailabilityzonesmixin)
  * [`fn withCapacityRebalance(capacityRebalance)`](#fn-specwithcapacityrebalance)
  * [`fn withDefaultCoolDown(defaultCoolDown)`](#fn-specwithdefaultcooldown)
  * [`fn withMaxSize(maxSize)`](#fn-specwithmaxsize)
  * [`fn withMinSize(minSize)`](#fn-specwithminsize)
  * [`fn withProviderID(providerID)`](#fn-specwithproviderid)
  * [`fn withProviderIDList(providerIDList)`](#fn-specwithprovideridlist)
  * [`fn withProviderIDListMixin(providerIDList)`](#fn-specwithprovideridlistmixin)
  * [`fn withSubnets(subnets)`](#fn-specwithsubnets)
  * [`fn withSubnetsMixin(subnets)`](#fn-specwithsubnetsmixin)
  * [`obj spec.awsLaunchTemplate`](#obj-specawslaunchtemplate)
    * [`fn withAdditionalSecurityGroups(additionalSecurityGroups)`](#fn-specawslaunchtemplatewithadditionalsecuritygroups)
    * [`fn withAdditionalSecurityGroupsMixin(additionalSecurityGroups)`](#fn-specawslaunchtemplatewithadditionalsecuritygroupsmixin)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specawslaunchtemplatewithiaminstanceprofile)
    * [`fn withImageLookupBaseOS(imageLookupBaseOS)`](#fn-specawslaunchtemplatewithimagelookupbaseos)
    * [`fn withImageLookupFormat(imageLookupFormat)`](#fn-specawslaunchtemplatewithimagelookupformat)
    * [`fn withImageLookupOrg(imageLookupOrg)`](#fn-specawslaunchtemplatewithimagelookuporg)
    * [`fn withInstanceType(instanceType)`](#fn-specawslaunchtemplatewithinstancetype)
    * [`fn withName(name)`](#fn-specawslaunchtemplatewithname)
    * [`fn withSshKeyName(sshKeyName)`](#fn-specawslaunchtemplatewithsshkeyname)
    * [`fn withVersionNumber(versionNumber)`](#fn-specawslaunchtemplatewithversionnumber)
    * [`obj spec.awsLaunchTemplate.additionalSecurityGroups`](#obj-specawslaunchtemplateadditionalsecuritygroups)
      * [`fn withFilters(filters)`](#fn-specawslaunchtemplateadditionalsecuritygroupswithfilters)
      * [`fn withFiltersMixin(filters)`](#fn-specawslaunchtemplateadditionalsecuritygroupswithfiltersmixin)
      * [`fn withId(id)`](#fn-specawslaunchtemplateadditionalsecuritygroupswithid)
      * [`obj spec.awsLaunchTemplate.additionalSecurityGroups.filters`](#obj-specawslaunchtemplateadditionalsecuritygroupsfilters)
        * [`fn withName(name)`](#fn-specawslaunchtemplateadditionalsecuritygroupsfilterswithname)
        * [`fn withValues(values)`](#fn-specawslaunchtemplateadditionalsecuritygroupsfilterswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specawslaunchtemplateadditionalsecuritygroupsfilterswithvaluesmixin)
    * [`obj spec.awsLaunchTemplate.ami`](#obj-specawslaunchtemplateami)
      * [`fn withEksLookupType(eksLookupType)`](#fn-specawslaunchtemplateamiwithekslookuptype)
      * [`fn withId(id)`](#fn-specawslaunchtemplateamiwithid)
    * [`obj spec.awsLaunchTemplate.rootVolume`](#obj-specawslaunchtemplaterootvolume)
      * [`fn withDeviceName(deviceName)`](#fn-specawslaunchtemplaterootvolumewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specawslaunchtemplaterootvolumewithencrypted)
      * [`fn withEncryptionKey(encryptionKey)`](#fn-specawslaunchtemplaterootvolumewithencryptionkey)
      * [`fn withIops(iops)`](#fn-specawslaunchtemplaterootvolumewithiops)
      * [`fn withSize(size)`](#fn-specawslaunchtemplaterootvolumewithsize)
      * [`fn withThroughput(throughput)`](#fn-specawslaunchtemplaterootvolumewiththroughput)
      * [`fn withType(type)`](#fn-specawslaunchtemplaterootvolumewithtype)
    * [`obj spec.awsLaunchTemplate.spotMarketOptions`](#obj-specawslaunchtemplatespotmarketoptions)
      * [`fn withMaxPrice(maxPrice)`](#fn-specawslaunchtemplatespotmarketoptionswithmaxprice)
  * [`obj spec.mixedInstancesPolicy`](#obj-specmixedinstancespolicy)
    * [`fn withOverrides(overrides)`](#fn-specmixedinstancespolicywithoverrides)
    * [`fn withOverridesMixin(overrides)`](#fn-specmixedinstancespolicywithoverridesmixin)
    * [`obj spec.mixedInstancesPolicy.instancesDistribution`](#obj-specmixedinstancespolicyinstancesdistribution)
      * [`fn withOnDemandAllocationStrategy(onDemandAllocationStrategy)`](#fn-specmixedinstancespolicyinstancesdistributionwithondemandallocationstrategy)
      * [`fn withOnDemandBaseCapacity(onDemandBaseCapacity)`](#fn-specmixedinstancespolicyinstancesdistributionwithondemandbasecapacity)
      * [`fn withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)`](#fn-specmixedinstancespolicyinstancesdistributionwithondemandpercentageabovebasecapacity)
      * [`fn withSpotAllocationStrategy(spotAllocationStrategy)`](#fn-specmixedinstancespolicyinstancesdistributionwithspotallocationstrategy)
    * [`obj spec.mixedInstancesPolicy.overrides`](#obj-specmixedinstancespolicyoverrides)
      * [`fn withInstanceType(instanceType)`](#fn-specmixedinstancespolicyoverrideswithinstancetype)
  * [`obj spec.refreshPreferences`](#obj-specrefreshpreferences)
    * [`fn withDisable(disable)`](#fn-specrefreshpreferenceswithdisable)
    * [`fn withInstanceWarmup(instanceWarmup)`](#fn-specrefreshpreferenceswithinstancewarmup)
    * [`fn withMinHealthyPercentage(minHealthyPercentage)`](#fn-specrefreshpreferenceswithminhealthypercentage)
    * [`fn withStrategy(strategy)`](#fn-specrefreshpreferenceswithstrategy)
  * [`obj spec.subnets`](#obj-specsubnets)
    * [`fn withFilters(filters)`](#fn-specsubnetswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specsubnetswithfiltersmixin)
    * [`fn withId(id)`](#fn-specsubnetswithid)
    * [`obj spec.subnets.filters`](#obj-specsubnetsfilters)
      * [`fn withName(name)`](#fn-specsubnetsfilterswithname)
      * [`fn withValues(values)`](#fn-specsubnetsfilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specsubnetsfilterswithvaluesmixin)
  * [`obj spec.suspendProcesses`](#obj-specsuspendprocesses)
    * [`fn withAll(all)`](#fn-specsuspendprocesseswithall)
    * [`obj spec.suspendProcesses.processes`](#obj-specsuspendprocessesprocesses)
      * [`fn withAddToLoadBalancer(addToLoadBalancer)`](#fn-specsuspendprocessesprocesseswithaddtoloadbalancer)
      * [`fn withAlarmNotification(alarmNotification)`](#fn-specsuspendprocessesprocesseswithalarmnotification)
      * [`fn withAzRebalance(azRebalance)`](#fn-specsuspendprocessesprocesseswithazrebalance)
      * [`fn withHealthCheck(healthCheck)`](#fn-specsuspendprocessesprocesseswithhealthcheck)
      * [`fn withInstanceRefresh(instanceRefresh)`](#fn-specsuspendprocessesprocesseswithinstancerefresh)
      * [`fn withLaunch(launch)`](#fn-specsuspendprocessesprocesseswithlaunch)
      * [`fn withReplaceUnhealthy(replaceUnhealthy)`](#fn-specsuspendprocessesprocesseswithreplaceunhealthy)
      * [`fn withScheduledActions(scheduledActions)`](#fn-specsuspendprocessesprocesseswithscheduledactions)
      * [`fn withTerminate(terminate)`](#fn-specsuspendprocessesprocesseswithterminate)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWSMachinePool

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

"AWSMachinePoolSpec defines the desired state of AWSMachinePool."

### fn spec.withAdditionalTags

```ts
withAdditionalTags(additionalTags)
```

"AdditionalTags is an optional set of tags to add to an instance, in addition to the ones added by default by the AWS provider."

### fn spec.withAdditionalTagsMixin

```ts
withAdditionalTagsMixin(additionalTags)
```

"AdditionalTags is an optional set of tags to add to an instance, in addition to the ones added by default by the AWS provider."

**Note:** This function appends passed data to existing values

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

### fn spec.withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```

"Enable or disable the capacity rebalance autoscaling group feature"

### fn spec.withDefaultCoolDown

```ts
withDefaultCoolDown(defaultCoolDown)
```

"The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. If no value is supplied by user a default value of 300 seconds is set"

### fn spec.withMaxSize

```ts
withMaxSize(maxSize)
```

"MaxSize defines the maximum size of the group."

### fn spec.withMinSize

```ts
withMinSize(minSize)
```

"MinSize defines the minimum size of the group."

### fn spec.withProviderID

```ts
withProviderID(providerID)
```

"ProviderID is the ARN of the associated ASG"

### fn spec.withProviderIDList

```ts
withProviderIDList(providerIDList)
```

"ProviderIDList are the identification IDs of machine instances provided by the provider. This field must match the provider IDs as seen on the node objects corresponding to a machine pool's machine instances."

### fn spec.withProviderIDListMixin

```ts
withProviderIDListMixin(providerIDList)
```

"ProviderIDList are the identification IDs of machine instances provided by the provider. This field must match the provider IDs as seen on the node objects corresponding to a machine pool's machine instances."

**Note:** This function appends passed data to existing values

### fn spec.withSubnets

```ts
withSubnets(subnets)
```

"Subnets is an array of subnet configurations"

### fn spec.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets is an array of subnet configurations"

**Note:** This function appends passed data to existing values

## obj spec.awsLaunchTemplate

"AWSLaunchTemplate specifies the launch template and version to use when an instance is launched."

### fn spec.awsLaunchTemplate.withAdditionalSecurityGroups

```ts
withAdditionalSecurityGroups(additionalSecurityGroups)
```

"AdditionalSecurityGroups is an array of references to security groups that should be applied to the instances. These security groups would be set in addition to any security groups defined at the cluster level or in the actuator."

### fn spec.awsLaunchTemplate.withAdditionalSecurityGroupsMixin

```ts
withAdditionalSecurityGroupsMixin(additionalSecurityGroups)
```

"AdditionalSecurityGroups is an array of references to security groups that should be applied to the instances. These security groups would be set in addition to any security groups defined at the cluster level or in the actuator."

**Note:** This function appends passed data to existing values

### fn spec.awsLaunchTemplate.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The name or the Amazon Resource Name (ARN) of the instance profile associated with the IAM role for the instance. The instance profile contains the IAM role."

### fn spec.awsLaunchTemplate.withImageLookupBaseOS

```ts
withImageLookupBaseOS(imageLookupBaseOS)
```

"ImageLookupBaseOS is the name of the base operating system to use for image lookup the AMI is not set."

### fn spec.awsLaunchTemplate.withImageLookupFormat

```ts
withImageLookupFormat(imageLookupFormat)
```

"ImageLookupFormat is the AMI naming format to look up the image for this machine It will be ignored if an explicit AMI is set. Supports substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base OS and kubernetes version, respectively. The BaseOS will be the value in ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as defined by the packages produced by kubernetes/release without v as a prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See also: https://golang.org/pkg/text/template/"

### fn spec.awsLaunchTemplate.withImageLookupOrg

```ts
withImageLookupOrg(imageLookupOrg)
```

"ImageLookupOrg is the AWS Organization ID to use for image lookup if AMI is not set."

### fn spec.awsLaunchTemplate.withInstanceType

```ts
withInstanceType(instanceType)
```

"InstanceType is the type of instance to create. Example: m4.xlarge"

### fn spec.awsLaunchTemplate.withName

```ts
withName(name)
```

"The name of the launch template."

### fn spec.awsLaunchTemplate.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"SSHKeyName is the name of the ssh key to attach to the instance. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)"

### fn spec.awsLaunchTemplate.withVersionNumber

```ts
withVersionNumber(versionNumber)
```

"VersionNumber is the version of the launch template that is applied. Typically a new version is created when at least one of the following happens: 1) A new launch template spec is applied. 2) One or more parameters in an existing template is changed. 3) A new AMI is discovered."

## obj spec.awsLaunchTemplate.additionalSecurityGroups

"AdditionalSecurityGroups is an array of references to security groups that should be applied to the instances. These security groups would be set in addition to any security groups defined at the cluster level or in the actuator."

### fn spec.awsLaunchTemplate.additionalSecurityGroups.withFilters

```ts
withFilters(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.awsLaunchTemplate.additionalSecurityGroups.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

**Note:** This function appends passed data to existing values

### fn spec.awsLaunchTemplate.additionalSecurityGroups.withId

```ts
withId(id)
```

"ID of resource"

## obj spec.awsLaunchTemplate.additionalSecurityGroups.filters

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.awsLaunchTemplate.additionalSecurityGroups.filters.withName

```ts
withName(name)
```

"Name of the filter. Filter names are case-sensitive."

### fn spec.awsLaunchTemplate.additionalSecurityGroups.filters.withValues

```ts
withValues(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

### fn spec.awsLaunchTemplate.additionalSecurityGroups.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

**Note:** This function appends passed data to existing values

## obj spec.awsLaunchTemplate.ami

"AMI is the reference to the AMI from which to create the machine instance."

### fn spec.awsLaunchTemplate.ami.withEksLookupType

```ts
withEksLookupType(eksLookupType)
```

"EKSOptimizedLookupType If specified, will look up an EKS Optimized image in SSM Parameter store"

### fn spec.awsLaunchTemplate.ami.withId

```ts
withId(id)
```

"ID of resource"

## obj spec.awsLaunchTemplate.rootVolume

"RootVolume encapsulates the configuration options for the root volume"

### fn spec.awsLaunchTemplate.rootVolume.withDeviceName

```ts
withDeviceName(deviceName)
```

"Device name"

### fn spec.awsLaunchTemplate.rootVolume.withEncrypted

```ts
withEncrypted(encrypted)
```

"Encrypted is whether the volume should be encrypted or not."

### fn spec.awsLaunchTemplate.rootVolume.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"EncryptionKey is the KMS key to use to encrypt the volume. Can be either a KMS key ID or ARN. If Encrypted is set and this is omitted, the default AWS key will be used. The key must already exist and be accessible by the controller."

### fn spec.awsLaunchTemplate.rootVolume.withIops

```ts
withIops(iops)
```

"IOPS is the number of IOPS requested for the disk. Not applicable to all types."

### fn spec.awsLaunchTemplate.rootVolume.withSize

```ts
withSize(size)
```

"Size specifies size (in Gi) of the storage device. Must be greater than the image snapshot size or 8 (whichever is greater)."

### fn spec.awsLaunchTemplate.rootVolume.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision in MiB/s supported for the volume type. Not applicable to all types."

### fn spec.awsLaunchTemplate.rootVolume.withType

```ts
withType(type)
```

"Type is the type of the volume (e.g. gp2, io1, etc...)."

## obj spec.awsLaunchTemplate.spotMarketOptions

"SpotMarketOptions are options for configuring AWSMachinePool instances to be run using AWS Spot instances."

### fn spec.awsLaunchTemplate.spotMarketOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"MaxPrice defines the maximum price the user is willing to pay for Spot VM instances"

## obj spec.mixedInstancesPolicy

"MixedInstancesPolicy describes how multiple instance types will be used by the ASG."

### fn spec.mixedInstancesPolicy.withOverrides

```ts
withOverrides(overrides)
```



### fn spec.mixedInstancesPolicy.withOverridesMixin

```ts
withOverridesMixin(overrides)
```



**Note:** This function appends passed data to existing values

## obj spec.mixedInstancesPolicy.instancesDistribution

"InstancesDistribution to configure distribution of On-Demand Instances and Spot Instances."

### fn spec.mixedInstancesPolicy.instancesDistribution.withOnDemandAllocationStrategy

```ts
withOnDemandAllocationStrategy(onDemandAllocationStrategy)
```

"OnDemandAllocationStrategy indicates how to allocate instance types to fulfill On-Demand capacity."

### fn spec.mixedInstancesPolicy.instancesDistribution.withOnDemandBaseCapacity

```ts
withOnDemandBaseCapacity(onDemandBaseCapacity)
```



### fn spec.mixedInstancesPolicy.instancesDistribution.withOnDemandPercentageAboveBaseCapacity

```ts
withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)
```



### fn spec.mixedInstancesPolicy.instancesDistribution.withSpotAllocationStrategy

```ts
withSpotAllocationStrategy(spotAllocationStrategy)
```

"SpotAllocationStrategy indicates how to allocate instances across Spot Instance pools."

## obj spec.mixedInstancesPolicy.overrides



### fn spec.mixedInstancesPolicy.overrides.withInstanceType

```ts
withInstanceType(instanceType)
```



## obj spec.refreshPreferences

"RefreshPreferences describes set of preferences associated with the instance refresh request."

### fn spec.refreshPreferences.withDisable

```ts
withDisable(disable)
```

"Disable, if true, disables instance refresh from triggering when new launch templates are detected. This is useful in scenarios where ASG nodes are externally managed."

### fn spec.refreshPreferences.withInstanceWarmup

```ts
withInstanceWarmup(instanceWarmup)
```

"The number of seconds until a newly launched instance is configured and ready to use. During this time, the next replacement will not be initiated. The default is to use the value for the health check grace period defined for the group."

### fn spec.refreshPreferences.withMinHealthyPercentage

```ts
withMinHealthyPercentage(minHealthyPercentage)
```

"The amount of capacity as a percentage in ASG that must remain healthy during an instance refresh. The default is 90."

### fn spec.refreshPreferences.withStrategy

```ts
withStrategy(strategy)
```

"The strategy to use for the instance refresh. The only valid value is Rolling. A rolling update is an update that is applied to all instances in an Auto Scaling group until all instances have been updated."

## obj spec.subnets

"Subnets is an array of subnet configurations"

### fn spec.subnets.withFilters

```ts
withFilters(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.subnets.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

**Note:** This function appends passed data to existing values

### fn spec.subnets.withId

```ts
withId(id)
```

"ID of resource"

## obj spec.subnets.filters

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.subnets.filters.withName

```ts
withName(name)
```

"Name of the filter. Filter names are case-sensitive."

### fn spec.subnets.filters.withValues

```ts
withValues(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

### fn spec.subnets.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

**Note:** This function appends passed data to existing values

## obj spec.suspendProcesses

"SuspendProcesses defines a list of processes to suspend for the given ASG. This is constantly reconciled. If a process is removed from this list it will automatically be resumed."

### fn spec.suspendProcesses.withAll

```ts
withAll(all)
```



## obj spec.suspendProcesses.processes

"Processes defines the processes which can be enabled or disabled individually."

### fn spec.suspendProcesses.processes.withAddToLoadBalancer

```ts
withAddToLoadBalancer(addToLoadBalancer)
```



### fn spec.suspendProcesses.processes.withAlarmNotification

```ts
withAlarmNotification(alarmNotification)
```



### fn spec.suspendProcesses.processes.withAzRebalance

```ts
withAzRebalance(azRebalance)
```



### fn spec.suspendProcesses.processes.withHealthCheck

```ts
withHealthCheck(healthCheck)
```



### fn spec.suspendProcesses.processes.withInstanceRefresh

```ts
withInstanceRefresh(instanceRefresh)
```



### fn spec.suspendProcesses.processes.withLaunch

```ts
withLaunch(launch)
```



### fn spec.suspendProcesses.processes.withReplaceUnhealthy

```ts
withReplaceUnhealthy(replaceUnhealthy)
```



### fn spec.suspendProcesses.processes.withScheduledActions

```ts
withScheduledActions(scheduledActions)
```



### fn spec.suspendProcesses.processes.withTerminate

```ts
withTerminate(terminate)
```

