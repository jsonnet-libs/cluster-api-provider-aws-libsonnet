---
permalink: /1.4/infrastructure/v1alpha3/awsMachine/
---

# infrastructure.v1alpha3.awsMachine

"AWSMachine is the Schema for the awsmachines API"

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
  * [`fn withAdditionalSecurityGroups(additionalSecurityGroups)`](#fn-specwithadditionalsecuritygroups)
  * [`fn withAdditionalSecurityGroupsMixin(additionalSecurityGroups)`](#fn-specwithadditionalsecuritygroupsmixin)
  * [`fn withAdditionalTags(additionalTags)`](#fn-specwithadditionaltags)
  * [`fn withAdditionalTagsMixin(additionalTags)`](#fn-specwithadditionaltagsmixin)
  * [`fn withFailureDomain(failureDomain)`](#fn-specwithfailuredomain)
  * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specwithiaminstanceprofile)
  * [`fn withImageLookupBaseOS(imageLookupBaseOS)`](#fn-specwithimagelookupbaseos)
  * [`fn withImageLookupFormat(imageLookupFormat)`](#fn-specwithimagelookupformat)
  * [`fn withImageLookupOrg(imageLookupOrg)`](#fn-specwithimagelookuporg)
  * [`fn withInstanceID(instanceID)`](#fn-specwithinstanceid)
  * [`fn withInstanceType(instanceType)`](#fn-specwithinstancetype)
  * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specwithnetworkinterfaces)
  * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specwithnetworkinterfacesmixin)
  * [`fn withNonRootVolumes(nonRootVolumes)`](#fn-specwithnonrootvolumes)
  * [`fn withNonRootVolumesMixin(nonRootVolumes)`](#fn-specwithnonrootvolumesmixin)
  * [`fn withProviderID(providerID)`](#fn-specwithproviderid)
  * [`fn withPublicIP(publicIP)`](#fn-specwithpublicip)
  * [`fn withSshKeyName(sshKeyName)`](#fn-specwithsshkeyname)
  * [`fn withTenancy(tenancy)`](#fn-specwithtenancy)
  * [`fn withUncompressedUserData(uncompressedUserData)`](#fn-specwithuncompresseduserdata)
  * [`obj spec.additionalSecurityGroups`](#obj-specadditionalsecuritygroups)
    * [`fn withArn(arn)`](#fn-specadditionalsecuritygroupswitharn)
    * [`fn withFilters(filters)`](#fn-specadditionalsecuritygroupswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specadditionalsecuritygroupswithfiltersmixin)
    * [`fn withId(id)`](#fn-specadditionalsecuritygroupswithid)
    * [`obj spec.additionalSecurityGroups.filters`](#obj-specadditionalsecuritygroupsfilters)
      * [`fn withName(name)`](#fn-specadditionalsecuritygroupsfilterswithname)
      * [`fn withValues(values)`](#fn-specadditionalsecuritygroupsfilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specadditionalsecuritygroupsfilterswithvaluesmixin)
  * [`obj spec.ami`](#obj-specami)
    * [`fn withArn(arn)`](#fn-specamiwitharn)
    * [`fn withFilters(filters)`](#fn-specamiwithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specamiwithfiltersmixin)
    * [`fn withId(id)`](#fn-specamiwithid)
    * [`obj spec.ami.filters`](#obj-specamifilters)
      * [`fn withName(name)`](#fn-specamifilterswithname)
      * [`fn withValues(values)`](#fn-specamifilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specamifilterswithvaluesmixin)
  * [`obj spec.cloudInit`](#obj-speccloudinit)
    * [`fn withInsecureSkipSecretsManager(insecureSkipSecretsManager)`](#fn-speccloudinitwithinsecureskipsecretsmanager)
    * [`fn withSecretCount(secretCount)`](#fn-speccloudinitwithsecretcount)
    * [`fn withSecretPrefix(secretPrefix)`](#fn-speccloudinitwithsecretprefix)
    * [`fn withSecureSecretsBackend(secureSecretsBackend)`](#fn-speccloudinitwithsecuresecretsbackend)
  * [`obj spec.nonRootVolumes`](#obj-specnonrootvolumes)
    * [`fn withDeviceName(deviceName)`](#fn-specnonrootvolumeswithdevicename)
    * [`fn withEncrypted(encrypted)`](#fn-specnonrootvolumeswithencrypted)
    * [`fn withEncryptionKey(encryptionKey)`](#fn-specnonrootvolumeswithencryptionkey)
    * [`fn withIops(iops)`](#fn-specnonrootvolumeswithiops)
    * [`fn withSize(size)`](#fn-specnonrootvolumeswithsize)
    * [`fn withType(type)`](#fn-specnonrootvolumeswithtype)
  * [`obj spec.rootVolume`](#obj-specrootvolume)
    * [`fn withDeviceName(deviceName)`](#fn-specrootvolumewithdevicename)
    * [`fn withEncrypted(encrypted)`](#fn-specrootvolumewithencrypted)
    * [`fn withEncryptionKey(encryptionKey)`](#fn-specrootvolumewithencryptionkey)
    * [`fn withIops(iops)`](#fn-specrootvolumewithiops)
    * [`fn withSize(size)`](#fn-specrootvolumewithsize)
    * [`fn withType(type)`](#fn-specrootvolumewithtype)
  * [`obj spec.spotMarketOptions`](#obj-specspotmarketoptions)
    * [`fn withMaxPrice(maxPrice)`](#fn-specspotmarketoptionswithmaxprice)
  * [`obj spec.subnet`](#obj-specsubnet)
    * [`fn withArn(arn)`](#fn-specsubnetwitharn)
    * [`fn withFilters(filters)`](#fn-specsubnetwithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specsubnetwithfiltersmixin)
    * [`fn withId(id)`](#fn-specsubnetwithid)
    * [`obj spec.subnet.filters`](#obj-specsubnetfilters)
      * [`fn withName(name)`](#fn-specsubnetfilterswithname)
      * [`fn withValues(values)`](#fn-specsubnetfilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specsubnetfilterswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWSMachine

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

"AWSMachineSpec defines the desired state of AWSMachine"

### fn spec.withAdditionalSecurityGroups

```ts
withAdditionalSecurityGroups(additionalSecurityGroups)
```

"AdditionalSecurityGroups is an array of references to security groups that should be applied to the instance. These security groups would be set in addition to any security groups defined at the cluster level or in the actuator. It is possible to specify either IDs of Filters. Using Filters will cause additional requests to AWS API and if tags change the attached security groups might change too."

### fn spec.withAdditionalSecurityGroupsMixin

```ts
withAdditionalSecurityGroupsMixin(additionalSecurityGroups)
```

"AdditionalSecurityGroups is an array of references to security groups that should be applied to the instance. These security groups would be set in addition to any security groups defined at the cluster level or in the actuator. It is possible to specify either IDs of Filters. Using Filters will cause additional requests to AWS API and if tags change the attached security groups might change too."

**Note:** This function appends passed data to existing values

### fn spec.withAdditionalTags

```ts
withAdditionalTags(additionalTags)
```

"AdditionalTags is an optional set of tags to add to an instance, in addition to the ones added by default by the AWS provider. If both the AWSCluster and the AWSMachine specify the same tag name with different values, the AWSMachine's value takes precedence."

### fn spec.withAdditionalTagsMixin

```ts
withAdditionalTagsMixin(additionalTags)
```

"AdditionalTags is an optional set of tags to add to an instance, in addition to the ones added by default by the AWS provider. If both the AWSCluster and the AWSMachine specify the same tag name with different values, the AWSMachine's value takes precedence."

**Note:** This function appends passed data to existing values

### fn spec.withFailureDomain

```ts
withFailureDomain(failureDomain)
```

"FailureDomain is the failure domain unique identifier this Machine should be attached to, as defined in Cluster API. For this infrastructure provider, the ID is equivalent to an AWS Availability Zone. If multiple subnets are matched for the availability zone, the first one returned is picked."

### fn spec.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"IAMInstanceProfile is a name of an IAM instance profile to assign to the instance"

### fn spec.withImageLookupBaseOS

```ts
withImageLookupBaseOS(imageLookupBaseOS)
```

"ImageLookupBaseOS is the name of the base operating system to use for image lookup the AMI is not set."

### fn spec.withImageLookupFormat

```ts
withImageLookupFormat(imageLookupFormat)
```

"ImageLookupFormat is the AMI naming format to look up the image for this machine It will be ignored if an explicit AMI is set. Supports substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base OS and kubernetes version, respectively. The BaseOS will be the value in ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as defined by the packages produced by kubernetes/release without v as a prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See also: https://golang.org/pkg/text/template/"

### fn spec.withImageLookupOrg

```ts
withImageLookupOrg(imageLookupOrg)
```

"ImageLookupOrg is the AWS Organization ID to use for image lookup if AMI is not set."

### fn spec.withInstanceID

```ts
withInstanceID(instanceID)
```

"InstanceID is the EC2 instance ID for this machine."

### fn spec.withInstanceType

```ts
withInstanceType(instanceType)
```

"InstanceType is the type of instance to create. Example: m4.xlarge"

### fn spec.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"NetworkInterfaces is a list of ENIs to associate with the instance. A maximum of 2 may be specified."

### fn spec.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"NetworkInterfaces is a list of ENIs to associate with the instance. A maximum of 2 may be specified."

**Note:** This function appends passed data to existing values

### fn spec.withNonRootVolumes

```ts
withNonRootVolumes(nonRootVolumes)
```

"Configuration options for the non root storage volumes."

### fn spec.withNonRootVolumesMixin

```ts
withNonRootVolumesMixin(nonRootVolumes)
```

"Configuration options for the non root storage volumes."

**Note:** This function appends passed data to existing values

### fn spec.withProviderID

```ts
withProviderID(providerID)
```

"ProviderID is the unique identifier as specified by the cloud provider."

### fn spec.withPublicIP

```ts
withPublicIP(publicIP)
```

"PublicIP specifies whether the instance should get a public IP. Precedence for this setting is as follows: 1. This field if set 2. Cluster/flavor setting 3. Subnet default"

### fn spec.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"SSHKeyName is the name of the ssh key to attach to the instance. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)"

### fn spec.withTenancy

```ts
withTenancy(tenancy)
```

"Tenancy indicates if instance should run on shared or single-tenant hardware."

### fn spec.withUncompressedUserData

```ts
withUncompressedUserData(uncompressedUserData)
```

"UncompressedUserData specify whether the user data is gzip-compressed before it is sent to ec2 instance. cloud-init has built-in support for gzip-compressed user data user data stored in aws secret manager is always gzip-compressed."

## obj spec.additionalSecurityGroups

"AdditionalSecurityGroups is an array of references to security groups that should be applied to the instance. These security groups would be set in addition to any security groups defined at the cluster level or in the actuator. It is possible to specify either IDs of Filters. Using Filters will cause additional requests to AWS API and if tags change the attached security groups might change too."

### fn spec.additionalSecurityGroups.withArn

```ts
withArn(arn)
```

"ARN of resource"

### fn spec.additionalSecurityGroups.withFilters

```ts
withFilters(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.additionalSecurityGroups.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

**Note:** This function appends passed data to existing values

### fn spec.additionalSecurityGroups.withId

```ts
withId(id)
```

"ID of resource"

## obj spec.additionalSecurityGroups.filters

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.additionalSecurityGroups.filters.withName

```ts
withName(name)
```

"Name of the filter. Filter names are case-sensitive."

### fn spec.additionalSecurityGroups.filters.withValues

```ts
withValues(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

### fn spec.additionalSecurityGroups.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

**Note:** This function appends passed data to existing values

## obj spec.ami

"AMI is the reference to the AMI from which to create the machine instance."

### fn spec.ami.withArn

```ts
withArn(arn)
```

"ARN of resource"

### fn spec.ami.withFilters

```ts
withFilters(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.ami.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

**Note:** This function appends passed data to existing values

### fn spec.ami.withId

```ts
withId(id)
```

"ID of resource"

## obj spec.ami.filters

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.ami.filters.withName

```ts
withName(name)
```

"Name of the filter. Filter names are case-sensitive."

### fn spec.ami.filters.withValues

```ts
withValues(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

### fn spec.ami.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

**Note:** This function appends passed data to existing values

## obj spec.cloudInit

"CloudInit defines options related to the bootstrapping systems where CloudInit is used."

### fn spec.cloudInit.withInsecureSkipSecretsManager

```ts
withInsecureSkipSecretsManager(insecureSkipSecretsManager)
```

"InsecureSkipSecretsManager, when set to true will not use AWS Secrets Manager or AWS Systems Manager Parameter Store to ensure privacy of userdata. By default, a cloud-init boothook shell script is prepended to download the userdata from Secrets Manager and additionally delete the secret."

### fn spec.cloudInit.withSecretCount

```ts
withSecretCount(secretCount)
```

"SecretCount is the number of secrets used to form the complete secret"

### fn spec.cloudInit.withSecretPrefix

```ts
withSecretPrefix(secretPrefix)
```

"SecretPrefix is the prefix for the secret name. This is stored temporarily, and deleted when the machine registers as a node against the workload cluster."

### fn spec.cloudInit.withSecureSecretsBackend

```ts
withSecureSecretsBackend(secureSecretsBackend)
```

"SecureSecretsBackend, when set to parameter-store will utilize the AWS Systems Manager Parameter Storage to distribute secrets. By default or with the value of secrets-manager, will use AWS Secrets Manager instead."

## obj spec.nonRootVolumes

"Configuration options for the non root storage volumes."

### fn spec.nonRootVolumes.withDeviceName

```ts
withDeviceName(deviceName)
```

"Device name"

### fn spec.nonRootVolumes.withEncrypted

```ts
withEncrypted(encrypted)
```

"Encrypted is whether the volume should be encrypted or not."

### fn spec.nonRootVolumes.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"EncryptionKey is the KMS key to use to encrypt the volume. Can be either a KMS key ID or ARN. If Encrypted is set and this is omitted, the default AWS key will be used. The key must already exist and be accessible by the controller."

### fn spec.nonRootVolumes.withIops

```ts
withIops(iops)
```

"IOPS is the number of IOPS requested for the disk. Not applicable to all types."

### fn spec.nonRootVolumes.withSize

```ts
withSize(size)
```

"Size specifies size (in Gi) of the storage device. Must be greater than the image snapshot size or 8 (whichever is greater)."

### fn spec.nonRootVolumes.withType

```ts
withType(type)
```

"Type is the type of the volume (e.g. gp2, io1, etc...)."

## obj spec.rootVolume

"RootVolume encapsulates the configuration options for the root volume"

### fn spec.rootVolume.withDeviceName

```ts
withDeviceName(deviceName)
```

"Device name"

### fn spec.rootVolume.withEncrypted

```ts
withEncrypted(encrypted)
```

"Encrypted is whether the volume should be encrypted or not."

### fn spec.rootVolume.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"EncryptionKey is the KMS key to use to encrypt the volume. Can be either a KMS key ID or ARN. If Encrypted is set and this is omitted, the default AWS key will be used. The key must already exist and be accessible by the controller."

### fn spec.rootVolume.withIops

```ts
withIops(iops)
```

"IOPS is the number of IOPS requested for the disk. Not applicable to all types."

### fn spec.rootVolume.withSize

```ts
withSize(size)
```

"Size specifies size (in Gi) of the storage device. Must be greater than the image snapshot size or 8 (whichever is greater)."

### fn spec.rootVolume.withType

```ts
withType(type)
```

"Type is the type of the volume (e.g. gp2, io1, etc...)."

## obj spec.spotMarketOptions

"SpotMarketOptions allows users to configure instances to be run using AWS Spot instances."

### fn spec.spotMarketOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"MaxPrice defines the maximum price the user is willing to pay for Spot VM instances"

## obj spec.subnet

"Subnet is a reference to the subnet to use for this instance. If not specified, the cluster subnet will be used."

### fn spec.subnet.withArn

```ts
withArn(arn)
```

"ARN of resource"

### fn spec.subnet.withFilters

```ts
withFilters(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.subnet.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

**Note:** This function appends passed data to existing values

### fn spec.subnet.withId

```ts
withId(id)
```

"ID of resource"

## obj spec.subnet.filters

"Filters is a set of key/value pairs used to identify a resource They are applied according to the rules defined by the AWS API: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html"

### fn spec.subnet.filters.withName

```ts
withName(name)
```

"Name of the filter. Filter names are case-sensitive."

### fn spec.subnet.filters.withValues

```ts
withValues(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

### fn spec.subnet.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"Values includes one or more filter values. Filter values are case-sensitive."

**Note:** This function appends passed data to existing values