---
permalink: /2.0/bootstrap/v1beta2/eksConfig/
---

# bootstrap.v1beta2.eksConfig

"EKSConfig is the schema for the Amazon EKS Machine Bootstrap Configuration API."

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
  * [`fn withApiRetryAttempts(apiRetryAttempts)`](#fn-specwithapiretryattempts)
  * [`fn withBoostrapCommandOverride(boostrapCommandOverride)`](#fn-specwithboostrapcommandoverride)
  * [`fn withContainerRuntime(containerRuntime)`](#fn-specwithcontainerruntime)
  * [`fn withDnsClusterIP(dnsClusterIP)`](#fn-specwithdnsclusterip)
  * [`fn withDockerConfigJson(dockerConfigJson)`](#fn-specwithdockerconfigjson)
  * [`fn withFiles(files)`](#fn-specwithfiles)
  * [`fn withFilesMixin(files)`](#fn-specwithfilesmixin)
  * [`fn withKubeletExtraArgs(kubeletExtraArgs)`](#fn-specwithkubeletextraargs)
  * [`fn withKubeletExtraArgsMixin(kubeletExtraArgs)`](#fn-specwithkubeletextraargsmixin)
  * [`fn withMounts(mounts)`](#fn-specwithmounts)
  * [`fn withMountsMixin(mounts)`](#fn-specwithmountsmixin)
  * [`fn withPostBootstrapCommands(postBootstrapCommands)`](#fn-specwithpostbootstrapcommands)
  * [`fn withPostBootstrapCommandsMixin(postBootstrapCommands)`](#fn-specwithpostbootstrapcommandsmixin)
  * [`fn withPreBootstrapCommands(preBootstrapCommands)`](#fn-specwithprebootstrapcommands)
  * [`fn withPreBootstrapCommandsMixin(preBootstrapCommands)`](#fn-specwithprebootstrapcommandsmixin)
  * [`fn withServiceIPV6Cidr(serviceIPV6Cidr)`](#fn-specwithserviceipv6cidr)
  * [`fn withUseMaxPods(useMaxPods)`](#fn-specwithusemaxpods)
  * [`fn withUsers(users)`](#fn-specwithusers)
  * [`fn withUsersMixin(users)`](#fn-specwithusersmixin)
  * [`obj spec.diskSetup`](#obj-specdisksetup)
    * [`fn withFilesystems(filesystems)`](#fn-specdisksetupwithfilesystems)
    * [`fn withFilesystemsMixin(filesystems)`](#fn-specdisksetupwithfilesystemsmixin)
    * [`fn withPartitions(partitions)`](#fn-specdisksetupwithpartitions)
    * [`fn withPartitionsMixin(partitions)`](#fn-specdisksetupwithpartitionsmixin)
    * [`obj spec.diskSetup.filesystems`](#obj-specdisksetupfilesystems)
      * [`fn withDevice(device)`](#fn-specdisksetupfilesystemswithdevice)
      * [`fn withExtraOpts(extraOpts)`](#fn-specdisksetupfilesystemswithextraopts)
      * [`fn withExtraOptsMixin(extraOpts)`](#fn-specdisksetupfilesystemswithextraoptsmixin)
      * [`fn withFilesystem(filesystem)`](#fn-specdisksetupfilesystemswithfilesystem)
      * [`fn withLabel(label)`](#fn-specdisksetupfilesystemswithlabel)
      * [`fn withOverwrite(overwrite)`](#fn-specdisksetupfilesystemswithoverwrite)
      * [`fn withPartition(partition)`](#fn-specdisksetupfilesystemswithpartition)
    * [`obj spec.diskSetup.partitions`](#obj-specdisksetuppartitions)
      * [`fn withDevice(device)`](#fn-specdisksetuppartitionswithdevice)
      * [`fn withLayout(layout)`](#fn-specdisksetuppartitionswithlayout)
      * [`fn withOverwrite(overwrite)`](#fn-specdisksetuppartitionswithoverwrite)
      * [`fn withTableType(tableType)`](#fn-specdisksetuppartitionswithtabletype)
  * [`obj spec.files`](#obj-specfiles)
    * [`fn withAppend(append)`](#fn-specfileswithappend)
    * [`fn withContent(content)`](#fn-specfileswithcontent)
    * [`fn withEncoding(encoding)`](#fn-specfileswithencoding)
    * [`fn withOwner(owner)`](#fn-specfileswithowner)
    * [`fn withPath(path)`](#fn-specfileswithpath)
    * [`fn withPermissions(permissions)`](#fn-specfileswithpermissions)
    * [`obj spec.files.contentFrom`](#obj-specfilescontentfrom)
      * [`obj spec.files.contentFrom.secret`](#obj-specfilescontentfromsecret)
        * [`fn withKey(key)`](#fn-specfilescontentfromsecretwithkey)
        * [`fn withName(name)`](#fn-specfilescontentfromsecretwithname)
  * [`obj spec.ntp`](#obj-specntp)
    * [`fn withEnabled(enabled)`](#fn-specntpwithenabled)
    * [`fn withServers(servers)`](#fn-specntpwithservers)
    * [`fn withServersMixin(servers)`](#fn-specntpwithserversmixin)
  * [`obj spec.pauseContainer`](#obj-specpausecontainer)
    * [`fn withAccountNumber(accountNumber)`](#fn-specpausecontainerwithaccountnumber)
    * [`fn withVersion(version)`](#fn-specpausecontainerwithversion)
  * [`obj spec.users`](#obj-specusers)
    * [`fn withGecos(gecos)`](#fn-specuserswithgecos)
    * [`fn withGroups(groups)`](#fn-specuserswithgroups)
    * [`fn withHomeDir(homeDir)`](#fn-specuserswithhomedir)
    * [`fn withInactive(inactive)`](#fn-specuserswithinactive)
    * [`fn withLockPassword(lockPassword)`](#fn-specuserswithlockpassword)
    * [`fn withName(name)`](#fn-specuserswithname)
    * [`fn withPasswd(passwd)`](#fn-specuserswithpasswd)
    * [`fn withPrimaryGroup(primaryGroup)`](#fn-specuserswithprimarygroup)
    * [`fn withShell(shell)`](#fn-specuserswithshell)
    * [`fn withSshAuthorizedKeys(sshAuthorizedKeys)`](#fn-specuserswithsshauthorizedkeys)
    * [`fn withSshAuthorizedKeysMixin(sshAuthorizedKeys)`](#fn-specuserswithsshauthorizedkeysmixin)
    * [`fn withSudo(sudo)`](#fn-specuserswithsudo)
    * [`obj spec.users.passwdFrom`](#obj-specuserspasswdfrom)
      * [`obj spec.users.passwdFrom.secret`](#obj-specuserspasswdfromsecret)
        * [`fn withKey(key)`](#fn-specuserspasswdfromsecretwithkey)
        * [`fn withName(name)`](#fn-specuserspasswdfromsecretwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EKSConfig

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

"EKSConfigSpec defines the desired state of Amazon EKS Bootstrap Configuration."

### fn spec.withApiRetryAttempts

```ts
withApiRetryAttempts(apiRetryAttempts)
```

"APIRetryAttempts is the number of retry attempts for AWS API call."

### fn spec.withBoostrapCommandOverride

```ts
withBoostrapCommandOverride(boostrapCommandOverride)
```

"BootstrapCommandOverride allows you to override the bootstrap command to use for EKS nodes."

### fn spec.withContainerRuntime

```ts
withContainerRuntime(containerRuntime)
```

"ContainerRuntime specify the container runtime to use when bootstrapping EKS."

### fn spec.withDnsClusterIP

```ts
withDnsClusterIP(dnsClusterIP)
```

"DNSClusterIP overrides the IP address to use for DNS queries within the cluster."

### fn spec.withDockerConfigJson

```ts
withDockerConfigJson(dockerConfigJson)
```

"DockerConfigJson is used for the contents of the /etc/docker/daemon.json file. Useful if you want a custom config differing from the default one in the AMI. This is expected to be a json string."

### fn spec.withFiles

```ts
withFiles(files)
```

"Files specifies extra files to be passed to user_data upon creation."

### fn spec.withFilesMixin

```ts
withFilesMixin(files)
```

"Files specifies extra files to be passed to user_data upon creation."

**Note:** This function appends passed data to existing values

### fn spec.withKubeletExtraArgs

```ts
withKubeletExtraArgs(kubeletExtraArgs)
```

"KubeletExtraArgs passes the specified kubelet args into the Amazon EKS machine bootstrap script"

### fn spec.withKubeletExtraArgsMixin

```ts
withKubeletExtraArgsMixin(kubeletExtraArgs)
```

"KubeletExtraArgs passes the specified kubelet args into the Amazon EKS machine bootstrap script"

**Note:** This function appends passed data to existing values

### fn spec.withMounts

```ts
withMounts(mounts)
```

"Mounts specifies a list of mount points to be setup."

### fn spec.withMountsMixin

```ts
withMountsMixin(mounts)
```

"Mounts specifies a list of mount points to be setup."

**Note:** This function appends passed data to existing values

### fn spec.withPostBootstrapCommands

```ts
withPostBootstrapCommands(postBootstrapCommands)
```

"PostBootstrapCommands specifies extra commands to run after bootstrapping nodes to the cluster"

### fn spec.withPostBootstrapCommandsMixin

```ts
withPostBootstrapCommandsMixin(postBootstrapCommands)
```

"PostBootstrapCommands specifies extra commands to run after bootstrapping nodes to the cluster"

**Note:** This function appends passed data to existing values

### fn spec.withPreBootstrapCommands

```ts
withPreBootstrapCommands(preBootstrapCommands)
```

"PreBootstrapCommands specifies extra commands to run before bootstrapping nodes to the cluster"

### fn spec.withPreBootstrapCommandsMixin

```ts
withPreBootstrapCommandsMixin(preBootstrapCommands)
```

"PreBootstrapCommands specifies extra commands to run before bootstrapping nodes to the cluster"

**Note:** This function appends passed data to existing values

### fn spec.withServiceIPV6Cidr

```ts
withServiceIPV6Cidr(serviceIPV6Cidr)
```

"ServiceIPV6Cidr is the ipv6 cidr range of the cluster. If this is specified then the ip family will be set to ipv6."

### fn spec.withUseMaxPods

```ts
withUseMaxPods(useMaxPods)
```

"UseMaxPods  sets --max-pods for the kubelet when true."

### fn spec.withUsers

```ts
withUsers(users)
```

"Users specifies extra users to add"

### fn spec.withUsersMixin

```ts
withUsersMixin(users)
```

"Users specifies extra users to add"

**Note:** This function appends passed data to existing values

## obj spec.diskSetup

"DiskSetup specifies options for the creation of partition tables and file systems on devices."

### fn spec.diskSetup.withFilesystems

```ts
withFilesystems(filesystems)
```

"Filesystems specifies the list of file systems to setup."

### fn spec.diskSetup.withFilesystemsMixin

```ts
withFilesystemsMixin(filesystems)
```

"Filesystems specifies the list of file systems to setup."

**Note:** This function appends passed data to existing values

### fn spec.diskSetup.withPartitions

```ts
withPartitions(partitions)
```

"Partitions specifies the list of the partitions to setup."

### fn spec.diskSetup.withPartitionsMixin

```ts
withPartitionsMixin(partitions)
```

"Partitions specifies the list of the partitions to setup."

**Note:** This function appends passed data to existing values

## obj spec.diskSetup.filesystems

"Filesystems specifies the list of file systems to setup."

### fn spec.diskSetup.filesystems.withDevice

```ts
withDevice(device)
```

"Device specifies the device name"

### fn spec.diskSetup.filesystems.withExtraOpts

```ts
withExtraOpts(extraOpts)
```

"ExtraOpts defined extra options to add to the command for creating the file system."

### fn spec.diskSetup.filesystems.withExtraOptsMixin

```ts
withExtraOptsMixin(extraOpts)
```

"ExtraOpts defined extra options to add to the command for creating the file system."

**Note:** This function appends passed data to existing values

### fn spec.diskSetup.filesystems.withFilesystem

```ts
withFilesystem(filesystem)
```

"Filesystem specifies the file system type."

### fn spec.diskSetup.filesystems.withLabel

```ts
withLabel(label)
```

"Label specifies the file system label to be used. If set to None, no label is used."

### fn spec.diskSetup.filesystems.withOverwrite

```ts
withOverwrite(overwrite)
```

"Overwrite defines whether or not to overwrite any existing filesystem. If true, any pre-existing file system will be destroyed. Use with Caution."

### fn spec.diskSetup.filesystems.withPartition

```ts
withPartition(partition)
```

"Partition specifies the partition to use. The valid options are: \"auto|any\", \"auto\", \"any\", \"none\", and <NUM>, where NUM is the actual partition number."

## obj spec.diskSetup.partitions

"Partitions specifies the list of the partitions to setup."

### fn spec.diskSetup.partitions.withDevice

```ts
withDevice(device)
```

"Device is the name of the device."

### fn spec.diskSetup.partitions.withLayout

```ts
withLayout(layout)
```

"Layout specifies the device layout. If it is true, a single partition will be created for the entire device. When layout is false, it means don't partition or ignore existing partitioning."

### fn spec.diskSetup.partitions.withOverwrite

```ts
withOverwrite(overwrite)
```

"Overwrite describes whether to skip checks and create the partition if a partition or filesystem is found on the device. Use with caution. Default is 'false'."

### fn spec.diskSetup.partitions.withTableType

```ts
withTableType(tableType)
```

"TableType specifies the tupe of partition table. The following are supported: 'mbr': default and setups a MS-DOS partition table 'gpt': setups a GPT partition table"

## obj spec.files

"Files specifies extra files to be passed to user_data upon creation."

### fn spec.files.withAppend

```ts
withAppend(append)
```

"Append specifies whether to append Content to existing file if Path exists."

### fn spec.files.withContent

```ts
withContent(content)
```

"Content is the actual content of the file."

### fn spec.files.withEncoding

```ts
withEncoding(encoding)
```

"Encoding specifies the encoding of the file contents."

### fn spec.files.withOwner

```ts
withOwner(owner)
```

"Owner specifies the ownership of the file, e.g. \"root:root\"."

### fn spec.files.withPath

```ts
withPath(path)
```

"Path specifies the full path on disk where to store the file."

### fn spec.files.withPermissions

```ts
withPermissions(permissions)
```

"Permissions specifies the permissions to assign to the file, e.g. \"0640\"."

## obj spec.files.contentFrom

"ContentFrom is a referenced source of content to populate the file."

## obj spec.files.contentFrom.secret

"Secret represents a secret that should populate this file."

### fn spec.files.contentFrom.secret.withKey

```ts
withKey(key)
```

"Key is the key in the secret's data map for this value."

### fn spec.files.contentFrom.secret.withName

```ts
withName(name)
```

"Name of the secret in the KubeadmBootstrapConfig's namespace to use."

## obj spec.ntp

"NTP specifies NTP configuration"

### fn spec.ntp.withEnabled

```ts
withEnabled(enabled)
```

"Enabled specifies whether NTP should be enabled"

### fn spec.ntp.withServers

```ts
withServers(servers)
```

"Servers specifies which NTP servers to use"

### fn spec.ntp.withServersMixin

```ts
withServersMixin(servers)
```

"Servers specifies which NTP servers to use"

**Note:** This function appends passed data to existing values

## obj spec.pauseContainer

"PauseContainer allows customization of the pause container to use."

### fn spec.pauseContainer.withAccountNumber

```ts
withAccountNumber(accountNumber)
```

"AccountNumber is the AWS account number to pull the pause container from."

### fn spec.pauseContainer.withVersion

```ts
withVersion(version)
```

"Version is the tag of the pause container to use."

## obj spec.users

"Users specifies extra users to add"

### fn spec.users.withGecos

```ts
withGecos(gecos)
```

"Gecos specifies the gecos to use for the user"

### fn spec.users.withGroups

```ts
withGroups(groups)
```

"Groups specifies the additional groups for the user"

### fn spec.users.withHomeDir

```ts
withHomeDir(homeDir)
```

"HomeDir specifies the home directory to use for the user"

### fn spec.users.withInactive

```ts
withInactive(inactive)
```

"Inactive specifies whether to mark the user as inactive"

### fn spec.users.withLockPassword

```ts
withLockPassword(lockPassword)
```

"LockPassword specifies if password login should be disabled"

### fn spec.users.withName

```ts
withName(name)
```

"Name specifies the username"

### fn spec.users.withPasswd

```ts
withPasswd(passwd)
```

"Passwd specifies a hashed password for the user"

### fn spec.users.withPrimaryGroup

```ts
withPrimaryGroup(primaryGroup)
```

"PrimaryGroup specifies the primary group for the user"

### fn spec.users.withShell

```ts
withShell(shell)
```

"Shell specifies the user's shell"

### fn spec.users.withSshAuthorizedKeys

```ts
withSshAuthorizedKeys(sshAuthorizedKeys)
```

"SSHAuthorizedKeys specifies a list of ssh authorized keys for the user"

### fn spec.users.withSshAuthorizedKeysMixin

```ts
withSshAuthorizedKeysMixin(sshAuthorizedKeys)
```

"SSHAuthorizedKeys specifies a list of ssh authorized keys for the user"

**Note:** This function appends passed data to existing values

### fn spec.users.withSudo

```ts
withSudo(sudo)
```

"Sudo specifies a sudo role for the user"

## obj spec.users.passwdFrom

"PasswdFrom is a referenced source of passwd to populate the passwd."

## obj spec.users.passwdFrom.secret

"Secret represents a secret that should populate this password."

### fn spec.users.passwdFrom.secret.withKey

```ts
withKey(key)
```

"Key is the key in the secret's data map for this value."

### fn spec.users.passwdFrom.secret.withName

```ts
withName(name)
```

"Name of the secret in the KubeadmBootstrapConfig's namespace to use."