---
permalink: /2.0/controlplane/v1beta2/awsManagedControlPlane/
---

# controlplane.v1beta2.awsManagedControlPlane

"AWSManagedControlPlane is the schema for the Amazon EKS Managed Control Plane API."

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
  * [`obj spec.kubeProxy`](#obj-speckubeproxy)
    * [`fn withDisable(disable)`](#fn-speckubeproxywithdisable)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn withApiServer(apiServer)`](#fn-specloggingwithapiserver)
    * [`fn withAudit(audit)`](#fn-specloggingwithaudit)
    * [`fn withAuthenticator(authenticator)`](#fn-specloggingwithauthenticator)
    * [`fn withControllerManager(controllerManager)`](#fn-specloggingwithcontrollermanager)
    * [`fn withScheduler(scheduler)`](#fn-specloggingwithscheduler)
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
  * [`obj spec.oidcIdentityProviderConfig`](#obj-specoidcidentityproviderconfig)
    * [`fn withClientId(clientId)`](#fn-specoidcidentityproviderconfigwithclientid)
    * [`fn withGroupsClaim(groupsClaim)`](#fn-specoidcidentityproviderconfigwithgroupsclaim)
    * [`fn withGroupsPrefix(groupsPrefix)`](#fn-specoidcidentityproviderconfigwithgroupsprefix)
    * [`fn withIdentityProviderConfigName(identityProviderConfigName)`](#fn-specoidcidentityproviderconfigwithidentityproviderconfigname)
    * [`fn withIssuerUrl(issuerUrl)`](#fn-specoidcidentityproviderconfigwithissuerurl)
    * [`fn withRequiredClaims(requiredClaims)`](#fn-specoidcidentityproviderconfigwithrequiredclaims)
    * [`fn withRequiredClaimsMixin(requiredClaims)`](#fn-specoidcidentityproviderconfigwithrequiredclaimsmixin)
    * [`fn withTags(tags)`](#fn-specoidcidentityproviderconfigwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specoidcidentityproviderconfigwithtagsmixin)
    * [`fn withUsernameClaim(usernameClaim)`](#fn-specoidcidentityproviderconfigwithusernameclaim)
    * [`fn withUsernamePrefix(usernamePrefix)`](#fn-specoidcidentityproviderconfigwithusernameprefix)
  * [`obj spec.vpcCni`](#obj-specvpccni)
    * [`fn withDisable(disable)`](#fn-specvpccniwithdisable)
    * [`fn withEnv(env)`](#fn-specvpccniwithenv)
    * [`fn withEnvMixin(env)`](#fn-specvpccniwithenvmixin)
    * [`obj spec.vpcCni.env`](#obj-specvpccnienv)
      * [`fn withName(name)`](#fn-specvpccnienvwithname)
      * [`fn withValue(value)`](#fn-specvpccnienvwithvalue)
      * [`obj spec.vpcCni.env.valueFrom`](#obj-specvpccnienvvaluefrom)
        * [`obj spec.vpcCni.env.valueFrom.configMapKeyRef`](#obj-specvpccnienvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specvpccnienvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvpccnienvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvpccnienvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.vpcCni.env.valueFrom.fieldRef`](#obj-specvpccnienvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specvpccnienvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specvpccnienvvaluefromfieldrefwithfieldpath)
        * [`obj spec.vpcCni.env.valueFrom.resourceFieldRef`](#obj-specvpccnienvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specvpccnienvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specvpccnienvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specvpccnienvvaluefromresourcefieldrefwithresource)
        * [`obj spec.vpcCni.env.valueFrom.secretKeyRef`](#obj-specvpccnienvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specvpccnienvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvpccnienvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvpccnienvvaluefromsecretkeyrefwithoptional)

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

"AWSManagedControlPlaneSpec defines the desired state of an Amazon EKS Cluster."

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

## obj spec.kubeProxy

"KubeProxy defines managed attributes of the kube-proxy daemonset"

### fn spec.kubeProxy.withDisable

```ts
withDisable(disable)
```

"Disable set to true indicates that kube-proxy should be disabled. With EKS clusters kube-proxy is automatically installed into the cluster. For clusters where you want to use kube-proxy functionality that is provided with an alternate CNI, this option provides a way to specify that the kube-proxy daemonset should be deleted. You cannot set this to true if you are using the Amazon kube-proxy addon."

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

## obj spec.oidcIdentityProviderConfig

"IdentityProviderconfig is used to specify the oidc provider config to be attached with this eks cluster"

### fn spec.oidcIdentityProviderConfig.withClientId

```ts
withClientId(clientId)
```

"This is also known as audience. The ID for the client application that makes authentication requests to the OpenID identity provider."

### fn spec.oidcIdentityProviderConfig.withGroupsClaim

```ts
withGroupsClaim(groupsClaim)
```

"The JWT claim that the provider uses to return your groups."

### fn spec.oidcIdentityProviderConfig.withGroupsPrefix

```ts
withGroupsPrefix(groupsPrefix)
```

"The prefix that is prepended to group claims to prevent clashes with existing names (such as system: groups). For example, the valueoidc: will create group names like oidc:engineering and oidc:infra."

### fn spec.oidcIdentityProviderConfig.withIdentityProviderConfigName

```ts
withIdentityProviderConfigName(identityProviderConfigName)
```

"The name of the OIDC provider configuration. \n IdentityProviderConfigName is a required field"

### fn spec.oidcIdentityProviderConfig.withIssuerUrl

```ts
withIssuerUrl(issuerUrl)
```

"The URL of the OpenID identity provider that allows the API server to discover public signing keys for verifying tokens. The URL must begin with https:// and should correspond to the iss claim in the provider's OIDC ID tokens. Per the OIDC standard, path components are allowed but query parameters are not. Typically the URL consists of only a hostname, like https://server.example.org or https://example.com. This URL should point to the level below .well-known/openid-configuration and must be publicly accessible over the internet."

### fn spec.oidcIdentityProviderConfig.withRequiredClaims

```ts
withRequiredClaims(requiredClaims)
```

"The key value pairs that describe required claims in the identity token. If set, each claim is verified to be present in the token with a matching value. For the maximum number of claims that you can require, see Amazon EKS service quotas (https://docs.aws.amazon.com/eks/latest/userguide/service-quotas.html) in the Amazon EKS User Guide."

### fn spec.oidcIdentityProviderConfig.withRequiredClaimsMixin

```ts
withRequiredClaimsMixin(requiredClaims)
```

"The key value pairs that describe required claims in the identity token. If set, each claim is verified to be present in the token with a matching value. For the maximum number of claims that you can require, see Amazon EKS service quotas (https://docs.aws.amazon.com/eks/latest/userguide/service-quotas.html) in the Amazon EKS User Guide."

**Note:** This function appends passed data to existing values

### fn spec.oidcIdentityProviderConfig.withTags

```ts
withTags(tags)
```

"tags to apply to oidc identity provider association"

### fn spec.oidcIdentityProviderConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"tags to apply to oidc identity provider association"

**Note:** This function appends passed data to existing values

### fn spec.oidcIdentityProviderConfig.withUsernameClaim

```ts
withUsernameClaim(usernameClaim)
```

"The JSON Web Token (JWT) claim to use as the username. The default is sub, which is expected to be a unique identifier of the end user. You can choose other claims, such as email or name, depending on the OpenID identity provider. Claims other than email are prefixed with the issuer URL to prevent naming clashes with other plug-ins."

### fn spec.oidcIdentityProviderConfig.withUsernamePrefix

```ts
withUsernamePrefix(usernamePrefix)
```

"The prefix that is prepended to username claims to prevent clashes with existing names. If you do not provide this field, and username is a value other than email, the prefix defaults to issuerurl#. You can use the value - to disable all prefixing."

## obj spec.vpcCni

"VpcCni is used to set configuration options for the VPC CNI plugin"

### fn spec.vpcCni.withDisable

```ts
withDisable(disable)
```

"Disable indicates that the Amazon VPC CNI should be disabled. With EKS clusters the Amazon VPC CNI is automatically installed into the cluster. For clusters where you want to use an alternate CNI this option provides a way to specify that the Amazon VPC CNI should be deleted. You cannot set this to true if you are using the Amazon VPC CNI addon."

### fn spec.vpcCni.withEnv

```ts
withEnv(env)
```

"Env defines a list of environment variables to apply to the `aws-node` DaemonSet"

### fn spec.vpcCni.withEnvMixin

```ts
withEnvMixin(env)
```

"Env defines a list of environment variables to apply to the `aws-node` DaemonSet"

**Note:** This function appends passed data to existing values

## obj spec.vpcCni.env

"Env defines a list of environment variables to apply to the `aws-node` DaemonSet"

### fn spec.vpcCni.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vpcCni.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.vpcCni.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.vpcCni.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.vpcCni.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.vpcCni.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.vpcCni.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.vpcCni.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.vpcCni.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.vpcCni.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.vpcCni.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.vpcCni.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.vpcCni.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.vpcCni.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.vpcCni.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.vpcCni.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vpcCni.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.vpcCni.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"