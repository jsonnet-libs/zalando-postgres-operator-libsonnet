---
permalink: /1.8/acid/v1/postgresql/
---

# acid.v1.postgresql



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
  * [`fn withAdditionalVolumes(additionalVolumes)`](#fn-specwithadditionalvolumes)
  * [`fn withAdditionalVolumesMixin(additionalVolumes)`](#fn-specwithadditionalvolumesmixin)
  * [`fn withAllowedSourceRanges(allowedSourceRanges)`](#fn-specwithallowedsourceranges)
  * [`fn withAllowedSourceRangesMixin(allowedSourceRanges)`](#fn-specwithallowedsourcerangesmixin)
  * [`fn withDatabases(databases)`](#fn-specwithdatabases)
  * [`fn withDatabasesMixin(databases)`](#fn-specwithdatabasesmixin)
  * [`fn withDockerImage(dockerImage)`](#fn-specwithdockerimage)
  * [`fn withEnableConnectionPooler(enableConnectionPooler)`](#fn-specwithenableconnectionpooler)
  * [`fn withEnableLogicalBackup(enableLogicalBackup)`](#fn-specwithenablelogicalbackup)
  * [`fn withEnableMasterLoadBalancer(enableMasterLoadBalancer)`](#fn-specwithenablemasterloadbalancer)
  * [`fn withEnableMasterPoolerLoadBalancer(enableMasterPoolerLoadBalancer)`](#fn-specwithenablemasterpoolerloadbalancer)
  * [`fn withEnableReplicaConnectionPooler(enableReplicaConnectionPooler)`](#fn-specwithenablereplicaconnectionpooler)
  * [`fn withEnableReplicaLoadBalancer(enableReplicaLoadBalancer)`](#fn-specwithenablereplicaloadbalancer)
  * [`fn withEnableReplicaPoolerLoadBalancer(enableReplicaPoolerLoadBalancer)`](#fn-specwithenablereplicapoolerloadbalancer)
  * [`fn withEnableShmVolume(enableShmVolume)`](#fn-specwithenableshmvolume)
  * [`fn withEnv(env)`](#fn-specwithenv)
  * [`fn withEnvMixin(env)`](#fn-specwithenvmixin)
  * [`fn withInitContainers(initContainers)`](#fn-specwithinitcontainers)
  * [`fn withInitContainersMixin(initContainers)`](#fn-specwithinitcontainersmixin)
  * [`fn withInit_containers(init_containers)`](#fn-specwithinit_containers)
  * [`fn withInit_containersMixin(init_containers)`](#fn-specwithinit_containersmixin)
  * [`fn withLogicalBackupSchedule(logicalBackupSchedule)`](#fn-specwithlogicalbackupschedule)
  * [`fn withMaintenanceWindows(maintenanceWindows)`](#fn-specwithmaintenancewindows)
  * [`fn withMaintenanceWindowsMixin(maintenanceWindows)`](#fn-specwithmaintenancewindowsmixin)
  * [`fn withNumberOfInstances(numberOfInstances)`](#fn-specwithnumberofinstances)
  * [`fn withPodAnnotations(podAnnotations)`](#fn-specwithpodannotations)
  * [`fn withPodAnnotationsMixin(podAnnotations)`](#fn-specwithpodannotationsmixin)
  * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-specwithpodpriorityclassname)
  * [`fn withPod_priority_class_name(pod_priority_class_name)`](#fn-specwithpod_priority_class_name)
  * [`fn withPreparedDatabases(preparedDatabases)`](#fn-specwithprepareddatabases)
  * [`fn withPreparedDatabasesMixin(preparedDatabases)`](#fn-specwithprepareddatabasesmixin)
  * [`fn withReplicaLoadBalancer(replicaLoadBalancer)`](#fn-specwithreplicaloadbalancer)
  * [`fn withSchedulerName(schedulerName)`](#fn-specwithschedulername)
  * [`fn withServiceAnnotations(serviceAnnotations)`](#fn-specwithserviceannotations)
  * [`fn withServiceAnnotationsMixin(serviceAnnotations)`](#fn-specwithserviceannotationsmixin)
  * [`fn withSidecars(sidecars)`](#fn-specwithsidecars)
  * [`fn withSidecarsMixin(sidecars)`](#fn-specwithsidecarsmixin)
  * [`fn withSpiloFSGroup(spiloFSGroup)`](#fn-specwithspilofsgroup)
  * [`fn withSpiloRunAsGroup(spiloRunAsGroup)`](#fn-specwithspilorunasgroup)
  * [`fn withSpiloRunAsUser(spiloRunAsUser)`](#fn-specwithspilorunasuser)
  * [`fn withStreams(streams)`](#fn-specwithstreams)
  * [`fn withStreamsMixin(streams)`](#fn-specwithstreamsmixin)
  * [`fn withTeamId(teamId)`](#fn-specwithteamid)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withUseLoadBalancer(useLoadBalancer)`](#fn-specwithuseloadbalancer)
  * [`fn withUsers(users)`](#fn-specwithusers)
  * [`fn withUsersMixin(users)`](#fn-specwithusersmixin)
  * [`fn withUsersWithInPlaceSecretRotation(usersWithInPlaceSecretRotation)`](#fn-specwithuserswithinplacesecretrotation)
  * [`fn withUsersWithInPlaceSecretRotationMixin(usersWithInPlaceSecretRotation)`](#fn-specwithuserswithinplacesecretrotationmixin)
  * [`fn withUsersWithSecretRotation(usersWithSecretRotation)`](#fn-specwithuserswithsecretrotation)
  * [`fn withUsersWithSecretRotationMixin(usersWithSecretRotation)`](#fn-specwithuserswithsecretrotationmixin)
  * [`obj spec.additionalVolumes`](#obj-specadditionalvolumes)
    * [`fn withMountPath(mountPath)`](#fn-specadditionalvolumeswithmountpath)
    * [`fn withName(name)`](#fn-specadditionalvolumeswithname)
    * [`fn withSubPath(subPath)`](#fn-specadditionalvolumeswithsubpath)
    * [`fn withTargetContainers(targetContainers)`](#fn-specadditionalvolumeswithtargetcontainers)
    * [`fn withTargetContainersMixin(targetContainers)`](#fn-specadditionalvolumeswithtargetcontainersmixin)
    * [`fn withVolumeSource(volumeSource)`](#fn-specadditionalvolumeswithvolumesource)
    * [`fn withVolumeSourceMixin(volumeSource)`](#fn-specadditionalvolumeswithvolumesourcemixin)
  * [`obj spec.clone`](#obj-specclone)
    * [`fn withCluster(cluster)`](#fn-specclonewithcluster)
    * [`fn withS3_access_key_id(s3_access_key_id)`](#fn-specclonewiths3_access_key_id)
    * [`fn withS3_endpoint(s3_endpoint)`](#fn-specclonewiths3_endpoint)
    * [`fn withS3_force_path_style(s3_force_path_style)`](#fn-specclonewiths3_force_path_style)
    * [`fn withS3_secret_access_key(s3_secret_access_key)`](#fn-specclonewiths3_secret_access_key)
    * [`fn withS3_wal_path(s3_wal_path)`](#fn-specclonewiths3_wal_path)
    * [`fn withTimestamp(timestamp)`](#fn-specclonewithtimestamp)
    * [`fn withUid(uid)`](#fn-specclonewithuid)
  * [`obj spec.connectionPooler`](#obj-specconnectionpooler)
    * [`fn withDockerImage(dockerImage)`](#fn-specconnectionpoolerwithdockerimage)
    * [`fn withMaxDBConnections(maxDBConnections)`](#fn-specconnectionpoolerwithmaxdbconnections)
    * [`fn withMode(mode)`](#fn-specconnectionpoolerwithmode)
    * [`fn withNumberOfInstances(numberOfInstances)`](#fn-specconnectionpoolerwithnumberofinstances)
    * [`fn withSchema(schema)`](#fn-specconnectionpoolerwithschema)
    * [`fn withUser(user)`](#fn-specconnectionpoolerwithuser)
    * [`obj spec.connectionPooler.resources`](#obj-specconnectionpoolerresources)
      * [`obj spec.connectionPooler.resources.limits`](#obj-specconnectionpoolerresourceslimits)
        * [`fn withCpu(cpu)`](#fn-specconnectionpoolerresourceslimitswithcpu)
        * [`fn withMemory(memory)`](#fn-specconnectionpoolerresourceslimitswithmemory)
      * [`obj spec.connectionPooler.resources.requests`](#obj-specconnectionpoolerresourcesrequests)
        * [`fn withCpu(cpu)`](#fn-specconnectionpoolerresourcesrequestswithcpu)
        * [`fn withMemory(memory)`](#fn-specconnectionpoolerresourcesrequestswithmemory)
  * [`obj spec.nodeAffinity`](#obj-specnodeaffinity)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specnodeaffinitywithpreferredduringschedulingignoredduringexecution)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specnodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecution)
      * [`fn withWeight(weight)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
      * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
        * [`fn withMatchFields(matchFields)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
        * [`fn withMatchFieldsMixin(matchFields)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
        * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
          * [`fn withKey(key)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
        * [`obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
          * [`fn withKey(key)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
    * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecution)
      * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
      * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
        * [`fn withMatchFields(matchFields)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
        * [`fn withMatchFieldsMixin(matchFields)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
        * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
          * [`fn withKey(key)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
        * [`obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
          * [`fn withKey(key)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
          * [`fn withOperator(operator)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
          * [`fn withValues(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
  * [`obj spec.patroni`](#obj-specpatroni)
    * [`fn withInitdb(initdb)`](#fn-specpatroniwithinitdb)
    * [`fn withInitdbMixin(initdb)`](#fn-specpatroniwithinitdbmixin)
    * [`fn withLoop_wait(loop_wait)`](#fn-specpatroniwithloop_wait)
    * [`fn withMaximum_lag_on_failover(maximum_lag_on_failover)`](#fn-specpatroniwithmaximum_lag_on_failover)
    * [`fn withPg_hba(pg_hba)`](#fn-specpatroniwithpg_hba)
    * [`fn withPg_hbaMixin(pg_hba)`](#fn-specpatroniwithpg_hbamixin)
    * [`fn withRetry_timeout(retry_timeout)`](#fn-specpatroniwithretry_timeout)
    * [`fn withSlots(slots)`](#fn-specpatroniwithslots)
    * [`fn withSlotsMixin(slots)`](#fn-specpatroniwithslotsmixin)
    * [`fn withSynchronous_mode(synchronous_mode)`](#fn-specpatroniwithsynchronous_mode)
    * [`fn withSynchronous_mode_strict(synchronous_mode_strict)`](#fn-specpatroniwithsynchronous_mode_strict)
    * [`fn withSynchronous_node_count(synchronous_node_count)`](#fn-specpatroniwithsynchronous_node_count)
    * [`fn withTtl(ttl)`](#fn-specpatroniwithttl)
  * [`obj spec.postgresql`](#obj-specpostgresql)
    * [`fn withParameters(parameters)`](#fn-specpostgresqlwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specpostgresqlwithparametersmixin)
    * [`fn withVersion(version)`](#fn-specpostgresqlwithversion)
  * [`obj spec.resources`](#obj-specresources)
    * [`obj spec.resources.limits`](#obj-specresourceslimits)
      * [`fn withCpu(cpu)`](#fn-specresourceslimitswithcpu)
      * [`fn withMemory(memory)`](#fn-specresourceslimitswithmemory)
    * [`obj spec.resources.requests`](#obj-specresourcesrequests)
      * [`fn withCpu(cpu)`](#fn-specresourcesrequestswithcpu)
      * [`fn withMemory(memory)`](#fn-specresourcesrequestswithmemory)
  * [`obj spec.standby`](#obj-specstandby)
    * [`fn withGs_wal_path(gs_wal_path)`](#fn-specstandbywithgs_wal_path)
    * [`fn withS3_wal_path(s3_wal_path)`](#fn-specstandbywiths3_wal_path)
    * [`fn withStandby_host(standby_host)`](#fn-specstandbywithstandby_host)
    * [`fn withStandby_port(standby_port)`](#fn-specstandbywithstandby_port)
  * [`obj spec.streams`](#obj-specstreams)
    * [`fn withApplicationId(applicationId)`](#fn-specstreamswithapplicationid)
    * [`fn withBatchSize(batchSize)`](#fn-specstreamswithbatchsize)
    * [`fn withDatabase(database)`](#fn-specstreamswithdatabase)
    * [`fn withFilter(filter)`](#fn-specstreamswithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specstreamswithfiltermixin)
    * [`fn withTables(tables)`](#fn-specstreamswithtables)
    * [`fn withTablesMixin(tables)`](#fn-specstreamswithtablesmixin)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withCaFile(caFile)`](#fn-spectlswithcafile)
    * [`fn withCaSecretName(caSecretName)`](#fn-spectlswithcasecretname)
    * [`fn withCertificateFile(certificateFile)`](#fn-spectlswithcertificatefile)
    * [`fn withPrivateKeyFile(privateKeyFile)`](#fn-spectlswithprivatekeyfile)
    * [`fn withSecretName(secretName)`](#fn-spectlswithsecretname)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
  * [`obj spec.volume`](#obj-specvolume)
    * [`fn withIops(iops)`](#fn-specvolumewithiops)
    * [`fn withSize(size)`](#fn-specvolumewithsize)
    * [`fn withStorageClass(storageClass)`](#fn-specvolumewithstorageclass)
    * [`fn withSubPath(subPath)`](#fn-specvolumewithsubpath)
    * [`fn withThroughput(throughput)`](#fn-specvolumewiththroughput)
    * [`obj spec.volume.selector`](#obj-specvolumeselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specvolumeselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvolumeselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specvolumeselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvolumeselectorwithmatchlabelsmixin)
      * [`obj spec.volume.selector.matchExpressions`](#obj-specvolumeselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specvolumeselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specvolumeselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specvolumeselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specvolumeselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Postgresql

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



### fn spec.withAdditionalVolumes

```ts
withAdditionalVolumes(additionalVolumes)
```



### fn spec.withAdditionalVolumesMixin

```ts
withAdditionalVolumesMixin(additionalVolumes)
```



**Note:** This function appends passed data to existing values

### fn spec.withAllowedSourceRanges

```ts
withAllowedSourceRanges(allowedSourceRanges)
```



### fn spec.withAllowedSourceRangesMixin

```ts
withAllowedSourceRangesMixin(allowedSourceRanges)
```



**Note:** This function appends passed data to existing values

### fn spec.withDatabases

```ts
withDatabases(databases)
```



### fn spec.withDatabasesMixin

```ts
withDatabasesMixin(databases)
```



**Note:** This function appends passed data to existing values

### fn spec.withDockerImage

```ts
withDockerImage(dockerImage)
```



### fn spec.withEnableConnectionPooler

```ts
withEnableConnectionPooler(enableConnectionPooler)
```



### fn spec.withEnableLogicalBackup

```ts
withEnableLogicalBackup(enableLogicalBackup)
```



### fn spec.withEnableMasterLoadBalancer

```ts
withEnableMasterLoadBalancer(enableMasterLoadBalancer)
```



### fn spec.withEnableMasterPoolerLoadBalancer

```ts
withEnableMasterPoolerLoadBalancer(enableMasterPoolerLoadBalancer)
```



### fn spec.withEnableReplicaConnectionPooler

```ts
withEnableReplicaConnectionPooler(enableReplicaConnectionPooler)
```



### fn spec.withEnableReplicaLoadBalancer

```ts
withEnableReplicaLoadBalancer(enableReplicaLoadBalancer)
```



### fn spec.withEnableReplicaPoolerLoadBalancer

```ts
withEnableReplicaPoolerLoadBalancer(enableReplicaPoolerLoadBalancer)
```



### fn spec.withEnableShmVolume

```ts
withEnableShmVolume(enableShmVolume)
```



### fn spec.withEnv

```ts
withEnv(env)
```



### fn spec.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.withInit_containers

```ts
withInit_containers(init_containers)
```

"deprecated"

### fn spec.withInit_containersMixin

```ts
withInit_containersMixin(init_containers)
```

"deprecated"

**Note:** This function appends passed data to existing values

### fn spec.withLogicalBackupSchedule

```ts
withLogicalBackupSchedule(logicalBackupSchedule)
```



### fn spec.withMaintenanceWindows

```ts
withMaintenanceWindows(maintenanceWindows)
```



### fn spec.withMaintenanceWindowsMixin

```ts
withMaintenanceWindowsMixin(maintenanceWindows)
```



**Note:** This function appends passed data to existing values

### fn spec.withNumberOfInstances

```ts
withNumberOfInstances(numberOfInstances)
```



### fn spec.withPodAnnotations

```ts
withPodAnnotations(podAnnotations)
```



### fn spec.withPodAnnotationsMixin

```ts
withPodAnnotationsMixin(podAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```



### fn spec.withPod_priority_class_name

```ts
withPod_priority_class_name(pod_priority_class_name)
```

"deprecated"

### fn spec.withPreparedDatabases

```ts
withPreparedDatabases(preparedDatabases)
```



### fn spec.withPreparedDatabasesMixin

```ts
withPreparedDatabasesMixin(preparedDatabases)
```



**Note:** This function appends passed data to existing values

### fn spec.withReplicaLoadBalancer

```ts
withReplicaLoadBalancer(replicaLoadBalancer)
```

"deprecated"

### fn spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.withServiceAnnotations

```ts
withServiceAnnotations(serviceAnnotations)
```



### fn spec.withServiceAnnotationsMixin

```ts
withServiceAnnotationsMixin(serviceAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.withSidecars

```ts
withSidecars(sidecars)
```



### fn spec.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```



**Note:** This function appends passed data to existing values

### fn spec.withSpiloFSGroup

```ts
withSpiloFSGroup(spiloFSGroup)
```



### fn spec.withSpiloRunAsGroup

```ts
withSpiloRunAsGroup(spiloRunAsGroup)
```



### fn spec.withSpiloRunAsUser

```ts
withSpiloRunAsUser(spiloRunAsUser)
```



### fn spec.withStreams

```ts
withStreams(streams)
```



### fn spec.withStreamsMixin

```ts
withStreamsMixin(streams)
```



**Note:** This function appends passed data to existing values

### fn spec.withTeamId

```ts
withTeamId(teamId)
```



### fn spec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.withUseLoadBalancer

```ts
withUseLoadBalancer(useLoadBalancer)
```

"deprecated"

### fn spec.withUsers

```ts
withUsers(users)
```



### fn spec.withUsersMixin

```ts
withUsersMixin(users)
```



**Note:** This function appends passed data to existing values

### fn spec.withUsersWithInPlaceSecretRotation

```ts
withUsersWithInPlaceSecretRotation(usersWithInPlaceSecretRotation)
```



### fn spec.withUsersWithInPlaceSecretRotationMixin

```ts
withUsersWithInPlaceSecretRotationMixin(usersWithInPlaceSecretRotation)
```



**Note:** This function appends passed data to existing values

### fn spec.withUsersWithSecretRotation

```ts
withUsersWithSecretRotation(usersWithSecretRotation)
```



### fn spec.withUsersWithSecretRotationMixin

```ts
withUsersWithSecretRotationMixin(usersWithSecretRotation)
```



**Note:** This function appends passed data to existing values

## obj spec.additionalVolumes



### fn spec.additionalVolumes.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.additionalVolumes.withName

```ts
withName(name)
```



### fn spec.additionalVolumes.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.additionalVolumes.withTargetContainers

```ts
withTargetContainers(targetContainers)
```



### fn spec.additionalVolumes.withTargetContainersMixin

```ts
withTargetContainersMixin(targetContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.additionalVolumes.withVolumeSource

```ts
withVolumeSource(volumeSource)
```



### fn spec.additionalVolumes.withVolumeSourceMixin

```ts
withVolumeSourceMixin(volumeSource)
```



**Note:** This function appends passed data to existing values

## obj spec.clone



### fn spec.clone.withCluster

```ts
withCluster(cluster)
```



### fn spec.clone.withS3_access_key_id

```ts
withS3_access_key_id(s3_access_key_id)
```



### fn spec.clone.withS3_endpoint

```ts
withS3_endpoint(s3_endpoint)
```



### fn spec.clone.withS3_force_path_style

```ts
withS3_force_path_style(s3_force_path_style)
```



### fn spec.clone.withS3_secret_access_key

```ts
withS3_secret_access_key(s3_secret_access_key)
```



### fn spec.clone.withS3_wal_path

```ts
withS3_wal_path(s3_wal_path)
```



### fn spec.clone.withTimestamp

```ts
withTimestamp(timestamp)
```



### fn spec.clone.withUid

```ts
withUid(uid)
```



## obj spec.connectionPooler



### fn spec.connectionPooler.withDockerImage

```ts
withDockerImage(dockerImage)
```



### fn spec.connectionPooler.withMaxDBConnections

```ts
withMaxDBConnections(maxDBConnections)
```



### fn spec.connectionPooler.withMode

```ts
withMode(mode)
```



### fn spec.connectionPooler.withNumberOfInstances

```ts
withNumberOfInstances(numberOfInstances)
```



### fn spec.connectionPooler.withSchema

```ts
withSchema(schema)
```



### fn spec.connectionPooler.withUser

```ts
withUser(user)
```



## obj spec.connectionPooler.resources



## obj spec.connectionPooler.resources.limits



### fn spec.connectionPooler.resources.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.connectionPooler.resources.limits.withMemory

```ts
withMemory(memory)
```



## obj spec.connectionPooler.resources.requests



### fn spec.connectionPooler.resources.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.connectionPooler.resources.requests.withMemory

```ts
withMemory(memory)
```



## obj spec.nodeAffinity



### fn spec.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.patroni



### fn spec.patroni.withInitdb

```ts
withInitdb(initdb)
```



### fn spec.patroni.withInitdbMixin

```ts
withInitdbMixin(initdb)
```



**Note:** This function appends passed data to existing values

### fn spec.patroni.withLoop_wait

```ts
withLoop_wait(loop_wait)
```



### fn spec.patroni.withMaximum_lag_on_failover

```ts
withMaximum_lag_on_failover(maximum_lag_on_failover)
```



### fn spec.patroni.withPg_hba

```ts
withPg_hba(pg_hba)
```



### fn spec.patroni.withPg_hbaMixin

```ts
withPg_hbaMixin(pg_hba)
```



**Note:** This function appends passed data to existing values

### fn spec.patroni.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.patroni.withSlots

```ts
withSlots(slots)
```



### fn spec.patroni.withSlotsMixin

```ts
withSlotsMixin(slots)
```



**Note:** This function appends passed data to existing values

### fn spec.patroni.withSynchronous_mode

```ts
withSynchronous_mode(synchronous_mode)
```



### fn spec.patroni.withSynchronous_mode_strict

```ts
withSynchronous_mode_strict(synchronous_mode_strict)
```



### fn spec.patroni.withSynchronous_node_count

```ts
withSynchronous_node_count(synchronous_node_count)
```



### fn spec.patroni.withTtl

```ts
withTtl(ttl)
```



## obj spec.postgresql



### fn spec.postgresql.withParameters

```ts
withParameters(parameters)
```



### fn spec.postgresql.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.postgresql.withVersion

```ts
withVersion(version)
```



## obj spec.resources



## obj spec.resources.limits



### fn spec.resources.limits.withCpu

```ts
withCpu(cpu)
```



### fn spec.resources.limits.withMemory

```ts
withMemory(memory)
```



## obj spec.resources.requests



### fn spec.resources.requests.withCpu

```ts
withCpu(cpu)
```



### fn spec.resources.requests.withMemory

```ts
withMemory(memory)
```



## obj spec.standby



### fn spec.standby.withGs_wal_path

```ts
withGs_wal_path(gs_wal_path)
```



### fn spec.standby.withS3_wal_path

```ts
withS3_wal_path(s3_wal_path)
```



### fn spec.standby.withStandby_host

```ts
withStandby_host(standby_host)
```



### fn spec.standby.withStandby_port

```ts
withStandby_port(standby_port)
```



## obj spec.streams



### fn spec.streams.withApplicationId

```ts
withApplicationId(applicationId)
```



### fn spec.streams.withBatchSize

```ts
withBatchSize(batchSize)
```



### fn spec.streams.withDatabase

```ts
withDatabase(database)
```



### fn spec.streams.withFilter

```ts
withFilter(filter)
```



### fn spec.streams.withFilterMixin

```ts
withFilterMixin(filter)
```



**Note:** This function appends passed data to existing values

### fn spec.streams.withTables

```ts
withTables(tables)
```



### fn spec.streams.withTablesMixin

```ts
withTablesMixin(tables)
```



**Note:** This function appends passed data to existing values

## obj spec.tls



### fn spec.tls.withCaFile

```ts
withCaFile(caFile)
```



### fn spec.tls.withCaSecretName

```ts
withCaSecretName(caSecretName)
```



### fn spec.tls.withCertificateFile

```ts
withCertificateFile(certificateFile)
```



### fn spec.tls.withPrivateKeyFile

```ts
withPrivateKeyFile(privateKeyFile)
```



### fn spec.tls.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.tolerations



### fn spec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.volume



### fn spec.volume.withIops

```ts
withIops(iops)
```



### fn spec.volume.withSize

```ts
withSize(size)
```



### fn spec.volume.withStorageClass

```ts
withStorageClass(storageClass)
```



### fn spec.volume.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.volume.withThroughput

```ts
withThroughput(throughput)
```



## obj spec.volume.selector



### fn spec.volume.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.volume.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.volume.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.volume.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.volume.selector.matchExpressions



### fn spec.volume.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.volume.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.volume.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.volume.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values