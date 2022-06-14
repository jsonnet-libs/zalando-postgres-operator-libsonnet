---
permalink: /1.6/acid/v1/operatorConfiguration/
---

# acid.v1.operatorConfiguration



## Index

* [`fn new(name)`](#fn-new)
* [`obj configuration`](#obj-configuration)
  * [`fn withDocker_image(docker_image)`](#fn-configurationwithdocker_image)
  * [`fn withEnable_crd_validation(enable_crd_validation)`](#fn-configurationwithenable_crd_validation)
  * [`fn withEnable_lazy_spilo_upgrade(enable_lazy_spilo_upgrade)`](#fn-configurationwithenable_lazy_spilo_upgrade)
  * [`fn withEnable_pgversion_env_var(enable_pgversion_env_var)`](#fn-configurationwithenable_pgversion_env_var)
  * [`fn withEnable_shm_volume(enable_shm_volume)`](#fn-configurationwithenable_shm_volume)
  * [`fn withEnable_spilo_wal_path_compat(enable_spilo_wal_path_compat)`](#fn-configurationwithenable_spilo_wal_path_compat)
  * [`fn withEtcd_host(etcd_host)`](#fn-configurationwithetcd_host)
  * [`fn withKubernetes_use_configmaps(kubernetes_use_configmaps)`](#fn-configurationwithkubernetes_use_configmaps)
  * [`fn withMax_instances(max_instances)`](#fn-configurationwithmax_instances)
  * [`fn withMin_instances(min_instances)`](#fn-configurationwithmin_instances)
  * [`fn withRepair_period(repair_period)`](#fn-configurationwithrepair_period)
  * [`fn withResync_period(resync_period)`](#fn-configurationwithresync_period)
  * [`fn withSet_memory_request_to_limit(set_memory_request_to_limit)`](#fn-configurationwithset_memory_request_to_limit)
  * [`fn withSidecar_docker_images(sidecar_docker_images)`](#fn-configurationwithsidecar_docker_images)
  * [`fn withSidecar_docker_imagesMixin(sidecar_docker_images)`](#fn-configurationwithsidecar_docker_imagesmixin)
  * [`fn withSidecars(sidecars)`](#fn-configurationwithsidecars)
  * [`fn withSidecarsMixin(sidecars)`](#fn-configurationwithsidecarsmixin)
  * [`fn withWorkers(workers)`](#fn-configurationwithworkers)
  * [`obj configuration.aws_or_gcp`](#obj-configurationaws_or_gcp)
    * [`fn withAdditional_secret_mount(additional_secret_mount)`](#fn-configurationaws_or_gcpwithadditional_secret_mount)
    * [`fn withAdditional_secret_mount_path(additional_secret_mount_path)`](#fn-configurationaws_or_gcpwithadditional_secret_mount_path)
    * [`fn withAws_region(aws_region)`](#fn-configurationaws_or_gcpwithaws_region)
    * [`fn withEnable_ebs_gp3_migration(enable_ebs_gp3_migration)`](#fn-configurationaws_or_gcpwithenable_ebs_gp3_migration)
    * [`fn withEnable_ebs_gp3_migration_max_size(enable_ebs_gp3_migration_max_size)`](#fn-configurationaws_or_gcpwithenable_ebs_gp3_migration_max_size)
    * [`fn withGcp_credentials(gcp_credentials)`](#fn-configurationaws_or_gcpwithgcp_credentials)
    * [`fn withKube_iam_role(kube_iam_role)`](#fn-configurationaws_or_gcpwithkube_iam_role)
    * [`fn withLog_s3_bucket(log_s3_bucket)`](#fn-configurationaws_or_gcpwithlog_s3_bucket)
    * [`fn withWal_gs_bucket(wal_gs_bucket)`](#fn-configurationaws_or_gcpwithwal_gs_bucket)
    * [`fn withWal_s3_bucket(wal_s3_bucket)`](#fn-configurationaws_or_gcpwithwal_s3_bucket)
  * [`obj configuration.connection_pooler`](#obj-configurationconnection_pooler)
    * [`fn withConnection_pooler_default_cpu_limit(connection_pooler_default_cpu_limit)`](#fn-configurationconnection_poolerwithconnection_pooler_default_cpu_limit)
    * [`fn withConnection_pooler_default_cpu_request(connection_pooler_default_cpu_request)`](#fn-configurationconnection_poolerwithconnection_pooler_default_cpu_request)
    * [`fn withConnection_pooler_default_memory_limit(connection_pooler_default_memory_limit)`](#fn-configurationconnection_poolerwithconnection_pooler_default_memory_limit)
    * [`fn withConnection_pooler_default_memory_request(connection_pooler_default_memory_request)`](#fn-configurationconnection_poolerwithconnection_pooler_default_memory_request)
    * [`fn withConnection_pooler_image(connection_pooler_image)`](#fn-configurationconnection_poolerwithconnection_pooler_image)
    * [`fn withConnection_pooler_max_db_connections(connection_pooler_max_db_connections)`](#fn-configurationconnection_poolerwithconnection_pooler_max_db_connections)
    * [`fn withConnection_pooler_mode(connection_pooler_mode)`](#fn-configurationconnection_poolerwithconnection_pooler_mode)
    * [`fn withConnection_pooler_number_of_instances(connection_pooler_number_of_instances)`](#fn-configurationconnection_poolerwithconnection_pooler_number_of_instances)
    * [`fn withConnection_pooler_schema(connection_pooler_schema)`](#fn-configurationconnection_poolerwithconnection_pooler_schema)
    * [`fn withConnection_pooler_user(connection_pooler_user)`](#fn-configurationconnection_poolerwithconnection_pooler_user)
  * [`obj configuration.debug`](#obj-configurationdebug)
    * [`fn withDebug_logging(debug_logging)`](#fn-configurationdebugwithdebug_logging)
    * [`fn withEnable_database_access(enable_database_access)`](#fn-configurationdebugwithenable_database_access)
  * [`obj configuration.kubernetes`](#obj-configurationkubernetes)
    * [`fn withAdditional_pod_capabilities(additional_pod_capabilities)`](#fn-configurationkuberneteswithadditional_pod_capabilities)
    * [`fn withAdditional_pod_capabilitiesMixin(additional_pod_capabilities)`](#fn-configurationkuberneteswithadditional_pod_capabilitiesmixin)
    * [`fn withCluster_domain(cluster_domain)`](#fn-configurationkuberneteswithcluster_domain)
    * [`fn withCluster_labels(cluster_labels)`](#fn-configurationkuberneteswithcluster_labels)
    * [`fn withCluster_labelsMixin(cluster_labels)`](#fn-configurationkuberneteswithcluster_labelsmixin)
    * [`fn withCluster_name_label(cluster_name_label)`](#fn-configurationkuberneteswithcluster_name_label)
    * [`fn withCustom_pod_annotations(custom_pod_annotations)`](#fn-configurationkuberneteswithcustom_pod_annotations)
    * [`fn withCustom_pod_annotationsMixin(custom_pod_annotations)`](#fn-configurationkuberneteswithcustom_pod_annotationsmixin)
    * [`fn withDelete_annotation_date_key(delete_annotation_date_key)`](#fn-configurationkuberneteswithdelete_annotation_date_key)
    * [`fn withDelete_annotation_name_key(delete_annotation_name_key)`](#fn-configurationkuberneteswithdelete_annotation_name_key)
    * [`fn withDownscaler_annotations(downscaler_annotations)`](#fn-configurationkuberneteswithdownscaler_annotations)
    * [`fn withDownscaler_annotationsMixin(downscaler_annotations)`](#fn-configurationkuberneteswithdownscaler_annotationsmixin)
    * [`fn withEnable_init_containers(enable_init_containers)`](#fn-configurationkuberneteswithenable_init_containers)
    * [`fn withEnable_pod_antiaffinity(enable_pod_antiaffinity)`](#fn-configurationkuberneteswithenable_pod_antiaffinity)
    * [`fn withEnable_pod_disruption_budget(enable_pod_disruption_budget)`](#fn-configurationkuberneteswithenable_pod_disruption_budget)
    * [`fn withEnable_sidecars(enable_sidecars)`](#fn-configurationkuberneteswithenable_sidecars)
    * [`fn withInfrastructure_roles_secret_name(infrastructure_roles_secret_name)`](#fn-configurationkuberneteswithinfrastructure_roles_secret_name)
    * [`fn withInfrastructure_roles_secrets(infrastructure_roles_secrets)`](#fn-configurationkuberneteswithinfrastructure_roles_secrets)
    * [`fn withInfrastructure_roles_secretsMixin(infrastructure_roles_secrets)`](#fn-configurationkuberneteswithinfrastructure_roles_secretsmixin)
    * [`fn withInherited_annotations(inherited_annotations)`](#fn-configurationkuberneteswithinherited_annotations)
    * [`fn withInherited_annotationsMixin(inherited_annotations)`](#fn-configurationkuberneteswithinherited_annotationsmixin)
    * [`fn withInherited_labels(inherited_labels)`](#fn-configurationkuberneteswithinherited_labels)
    * [`fn withInherited_labelsMixin(inherited_labels)`](#fn-configurationkuberneteswithinherited_labelsmixin)
    * [`fn withMaster_pod_move_timeout(master_pod_move_timeout)`](#fn-configurationkuberneteswithmaster_pod_move_timeout)
    * [`fn withNode_readiness_label(node_readiness_label)`](#fn-configurationkuberneteswithnode_readiness_label)
    * [`fn withNode_readiness_labelMixin(node_readiness_label)`](#fn-configurationkuberneteswithnode_readiness_labelmixin)
    * [`fn withOauth_token_secret_name(oauth_token_secret_name)`](#fn-configurationkuberneteswithoauth_token_secret_name)
    * [`fn withPdb_name_format(pdb_name_format)`](#fn-configurationkuberneteswithpdb_name_format)
    * [`fn withPod_antiaffinity_topology_key(pod_antiaffinity_topology_key)`](#fn-configurationkuberneteswithpod_antiaffinity_topology_key)
    * [`fn withPod_environment_configmap(pod_environment_configmap)`](#fn-configurationkuberneteswithpod_environment_configmap)
    * [`fn withPod_environment_secret(pod_environment_secret)`](#fn-configurationkuberneteswithpod_environment_secret)
    * [`fn withPod_management_policy(pod_management_policy)`](#fn-configurationkuberneteswithpod_management_policy)
    * [`fn withPod_priority_class_name(pod_priority_class_name)`](#fn-configurationkuberneteswithpod_priority_class_name)
    * [`fn withPod_role_label(pod_role_label)`](#fn-configurationkuberneteswithpod_role_label)
    * [`fn withPod_service_account_definition(pod_service_account_definition)`](#fn-configurationkuberneteswithpod_service_account_definition)
    * [`fn withPod_service_account_name(pod_service_account_name)`](#fn-configurationkuberneteswithpod_service_account_name)
    * [`fn withPod_service_account_role_binding_definition(pod_service_account_role_binding_definition)`](#fn-configurationkuberneteswithpod_service_account_role_binding_definition)
    * [`fn withPod_terminate_grace_period(pod_terminate_grace_period)`](#fn-configurationkuberneteswithpod_terminate_grace_period)
    * [`fn withSecret_name_template(secret_name_template)`](#fn-configurationkuberneteswithsecret_name_template)
    * [`fn withSpilo_allow_privilege_escalation(spilo_allow_privilege_escalation)`](#fn-configurationkuberneteswithspilo_allow_privilege_escalation)
    * [`fn withSpilo_fsgroup(spilo_fsgroup)`](#fn-configurationkuberneteswithspilo_fsgroup)
    * [`fn withSpilo_privileged(spilo_privileged)`](#fn-configurationkuberneteswithspilo_privileged)
    * [`fn withSpilo_runasgroup(spilo_runasgroup)`](#fn-configurationkuberneteswithspilo_runasgroup)
    * [`fn withSpilo_runasuser(spilo_runasuser)`](#fn-configurationkuberneteswithspilo_runasuser)
    * [`fn withStorage_resize_mode(storage_resize_mode)`](#fn-configurationkuberneteswithstorage_resize_mode)
    * [`fn withToleration(toleration)`](#fn-configurationkuberneteswithtoleration)
    * [`fn withTolerationMixin(toleration)`](#fn-configurationkuberneteswithtolerationmixin)
    * [`fn withWatched_namespace(watched_namespace)`](#fn-configurationkuberneteswithwatched_namespace)
    * [`obj configuration.kubernetes.infrastructure_roles_secrets`](#obj-configurationkubernetesinfrastructure_roles_secrets)
      * [`fn withDefaultrolevalue(defaultrolevalue)`](#fn-configurationkubernetesinfrastructure_roles_secretswithdefaultrolevalue)
      * [`fn withDefaultuservalue(defaultuservalue)`](#fn-configurationkubernetesinfrastructure_roles_secretswithdefaultuservalue)
      * [`fn withDetails(details)`](#fn-configurationkubernetesinfrastructure_roles_secretswithdetails)
      * [`fn withPasswordkey(passwordkey)`](#fn-configurationkubernetesinfrastructure_roles_secretswithpasswordkey)
      * [`fn withRolekey(rolekey)`](#fn-configurationkubernetesinfrastructure_roles_secretswithrolekey)
      * [`fn withSecretname(secretname)`](#fn-configurationkubernetesinfrastructure_roles_secretswithsecretname)
      * [`fn withTemplate(template)`](#fn-configurationkubernetesinfrastructure_roles_secretswithtemplate)
      * [`fn withUserkey(userkey)`](#fn-configurationkubernetesinfrastructure_roles_secretswithuserkey)
  * [`obj configuration.load_balancer`](#obj-configurationload_balancer)
    * [`fn withCustom_service_annotations(custom_service_annotations)`](#fn-configurationload_balancerwithcustom_service_annotations)
    * [`fn withCustom_service_annotationsMixin(custom_service_annotations)`](#fn-configurationload_balancerwithcustom_service_annotationsmixin)
    * [`fn withDb_hosted_zone(db_hosted_zone)`](#fn-configurationload_balancerwithdb_hosted_zone)
    * [`fn withEnable_master_load_balancer(enable_master_load_balancer)`](#fn-configurationload_balancerwithenable_master_load_balancer)
    * [`fn withEnable_replica_load_balancer(enable_replica_load_balancer)`](#fn-configurationload_balancerwithenable_replica_load_balancer)
    * [`fn withExternal_traffic_policy(external_traffic_policy)`](#fn-configurationload_balancerwithexternal_traffic_policy)
    * [`fn withMaster_dns_name_format(master_dns_name_format)`](#fn-configurationload_balancerwithmaster_dns_name_format)
    * [`fn withReplica_dns_name_format(replica_dns_name_format)`](#fn-configurationload_balancerwithreplica_dns_name_format)
  * [`obj configuration.logging_rest_api`](#obj-configurationlogging_rest_api)
    * [`fn withApi_port(api_port)`](#fn-configurationlogging_rest_apiwithapi_port)
    * [`fn withCluster_history_entries(cluster_history_entries)`](#fn-configurationlogging_rest_apiwithcluster_history_entries)
    * [`fn withRing_log_lines(ring_log_lines)`](#fn-configurationlogging_rest_apiwithring_log_lines)
  * [`obj configuration.logical_backup`](#obj-configurationlogical_backup)
    * [`fn withLogical_backup_docker_image(logical_backup_docker_image)`](#fn-configurationlogical_backupwithlogical_backup_docker_image)
    * [`fn withLogical_backup_google_application_credentials(logical_backup_google_application_credentials)`](#fn-configurationlogical_backupwithlogical_backup_google_application_credentials)
    * [`fn withLogical_backup_job_prefix(logical_backup_job_prefix)`](#fn-configurationlogical_backupwithlogical_backup_job_prefix)
    * [`fn withLogical_backup_provider(logical_backup_provider)`](#fn-configurationlogical_backupwithlogical_backup_provider)
    * [`fn withLogical_backup_s3_access_key_id(logical_backup_s3_access_key_id)`](#fn-configurationlogical_backupwithlogical_backup_s3_access_key_id)
    * [`fn withLogical_backup_s3_bucket(logical_backup_s3_bucket)`](#fn-configurationlogical_backupwithlogical_backup_s3_bucket)
    * [`fn withLogical_backup_s3_endpoint(logical_backup_s3_endpoint)`](#fn-configurationlogical_backupwithlogical_backup_s3_endpoint)
    * [`fn withLogical_backup_s3_region(logical_backup_s3_region)`](#fn-configurationlogical_backupwithlogical_backup_s3_region)
    * [`fn withLogical_backup_s3_secret_access_key(logical_backup_s3_secret_access_key)`](#fn-configurationlogical_backupwithlogical_backup_s3_secret_access_key)
    * [`fn withLogical_backup_s3_sse(logical_backup_s3_sse)`](#fn-configurationlogical_backupwithlogical_backup_s3_sse)
    * [`fn withLogical_backup_schedule(logical_backup_schedule)`](#fn-configurationlogical_backupwithlogical_backup_schedule)
  * [`obj configuration.major_version_upgrade`](#obj-configurationmajor_version_upgrade)
    * [`fn withMajor_version_upgrade_mode(major_version_upgrade_mode)`](#fn-configurationmajor_version_upgradewithmajor_version_upgrade_mode)
    * [`fn withMinimal_major_version(minimal_major_version)`](#fn-configurationmajor_version_upgradewithminimal_major_version)
    * [`fn withTarget_major_version(target_major_version)`](#fn-configurationmajor_version_upgradewithtarget_major_version)
  * [`obj configuration.postgres_pod_resources`](#obj-configurationpostgres_pod_resources)
    * [`fn withDefault_cpu_limit(default_cpu_limit)`](#fn-configurationpostgres_pod_resourceswithdefault_cpu_limit)
    * [`fn withDefault_cpu_request(default_cpu_request)`](#fn-configurationpostgres_pod_resourceswithdefault_cpu_request)
    * [`fn withDefault_memory_limit(default_memory_limit)`](#fn-configurationpostgres_pod_resourceswithdefault_memory_limit)
    * [`fn withDefault_memory_request(default_memory_request)`](#fn-configurationpostgres_pod_resourceswithdefault_memory_request)
    * [`fn withMin_cpu_limit(min_cpu_limit)`](#fn-configurationpostgres_pod_resourceswithmin_cpu_limit)
    * [`fn withMin_memory_limit(min_memory_limit)`](#fn-configurationpostgres_pod_resourceswithmin_memory_limit)
  * [`obj configuration.scalyr`](#obj-configurationscalyr)
    * [`fn withScalyr_api_key(scalyr_api_key)`](#fn-configurationscalyrwithscalyr_api_key)
    * [`fn withScalyr_cpu_limit(scalyr_cpu_limit)`](#fn-configurationscalyrwithscalyr_cpu_limit)
    * [`fn withScalyr_cpu_request(scalyr_cpu_request)`](#fn-configurationscalyrwithscalyr_cpu_request)
    * [`fn withScalyr_image(scalyr_image)`](#fn-configurationscalyrwithscalyr_image)
    * [`fn withScalyr_memory_limit(scalyr_memory_limit)`](#fn-configurationscalyrwithscalyr_memory_limit)
    * [`fn withScalyr_memory_request(scalyr_memory_request)`](#fn-configurationscalyrwithscalyr_memory_request)
    * [`fn withScalyr_server_url(scalyr_server_url)`](#fn-configurationscalyrwithscalyr_server_url)
  * [`obj configuration.teams_api`](#obj-configurationteams_api)
    * [`fn withEnable_admin_role_for_users(enable_admin_role_for_users)`](#fn-configurationteams_apiwithenable_admin_role_for_users)
    * [`fn withEnable_postgres_team_crd(enable_postgres_team_crd)`](#fn-configurationteams_apiwithenable_postgres_team_crd)
    * [`fn withEnable_postgres_team_crd_superusers(enable_postgres_team_crd_superusers)`](#fn-configurationteams_apiwithenable_postgres_team_crd_superusers)
    * [`fn withEnable_team_member_deprecation(enable_team_member_deprecation)`](#fn-configurationteams_apiwithenable_team_member_deprecation)
    * [`fn withEnable_team_superuser(enable_team_superuser)`](#fn-configurationteams_apiwithenable_team_superuser)
    * [`fn withEnable_teams_api(enable_teams_api)`](#fn-configurationteams_apiwithenable_teams_api)
    * [`fn withPam_configuration(pam_configuration)`](#fn-configurationteams_apiwithpam_configuration)
    * [`fn withPam_role_name(pam_role_name)`](#fn-configurationteams_apiwithpam_role_name)
    * [`fn withPostgres_superuser_teams(postgres_superuser_teams)`](#fn-configurationteams_apiwithpostgres_superuser_teams)
    * [`fn withPostgres_superuser_teamsMixin(postgres_superuser_teams)`](#fn-configurationteams_apiwithpostgres_superuser_teamsmixin)
    * [`fn withProtected_role_names(protected_role_names)`](#fn-configurationteams_apiwithprotected_role_names)
    * [`fn withProtected_role_namesMixin(protected_role_names)`](#fn-configurationteams_apiwithprotected_role_namesmixin)
    * [`fn withRole_deletion_suffix(role_deletion_suffix)`](#fn-configurationteams_apiwithrole_deletion_suffix)
    * [`fn withTeam_admin_role(team_admin_role)`](#fn-configurationteams_apiwithteam_admin_role)
    * [`fn withTeam_api_role_configuration(team_api_role_configuration)`](#fn-configurationteams_apiwithteam_api_role_configuration)
    * [`fn withTeam_api_role_configurationMixin(team_api_role_configuration)`](#fn-configurationteams_apiwithteam_api_role_configurationmixin)
    * [`fn withTeams_api_url(teams_api_url)`](#fn-configurationteams_apiwithteams_api_url)
  * [`obj configuration.timeouts`](#obj-configurationtimeouts)
    * [`fn withPod_deletion_wait_timeout(pod_deletion_wait_timeout)`](#fn-configurationtimeoutswithpod_deletion_wait_timeout)
    * [`fn withPod_label_wait_timeout(pod_label_wait_timeout)`](#fn-configurationtimeoutswithpod_label_wait_timeout)
    * [`fn withReady_wait_interval(ready_wait_interval)`](#fn-configurationtimeoutswithready_wait_interval)
    * [`fn withReady_wait_timeout(ready_wait_timeout)`](#fn-configurationtimeoutswithready_wait_timeout)
    * [`fn withResource_check_interval(resource_check_interval)`](#fn-configurationtimeoutswithresource_check_interval)
    * [`fn withResource_check_timeout(resource_check_timeout)`](#fn-configurationtimeoutswithresource_check_timeout)
  * [`obj configuration.users`](#obj-configurationusers)
    * [`fn withReplication_username(replication_username)`](#fn-configurationuserswithreplication_username)
    * [`fn withSuper_username(super_username)`](#fn-configurationuserswithsuper_username)
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

## Fields

### fn new

```ts
new(name)
```

new returns an instance of OperatorConfiguration

## obj configuration



### fn configuration.withDocker_image

```ts
withDocker_image(docker_image)
```



### fn configuration.withEnable_crd_validation

```ts
withEnable_crd_validation(enable_crd_validation)
```



### fn configuration.withEnable_lazy_spilo_upgrade

```ts
withEnable_lazy_spilo_upgrade(enable_lazy_spilo_upgrade)
```



### fn configuration.withEnable_pgversion_env_var

```ts
withEnable_pgversion_env_var(enable_pgversion_env_var)
```



### fn configuration.withEnable_shm_volume

```ts
withEnable_shm_volume(enable_shm_volume)
```



### fn configuration.withEnable_spilo_wal_path_compat

```ts
withEnable_spilo_wal_path_compat(enable_spilo_wal_path_compat)
```



### fn configuration.withEtcd_host

```ts
withEtcd_host(etcd_host)
```



### fn configuration.withKubernetes_use_configmaps

```ts
withKubernetes_use_configmaps(kubernetes_use_configmaps)
```



### fn configuration.withMax_instances

```ts
withMax_instances(max_instances)
```



### fn configuration.withMin_instances

```ts
withMin_instances(min_instances)
```



### fn configuration.withRepair_period

```ts
withRepair_period(repair_period)
```



### fn configuration.withResync_period

```ts
withResync_period(resync_period)
```



### fn configuration.withSet_memory_request_to_limit

```ts
withSet_memory_request_to_limit(set_memory_request_to_limit)
```



### fn configuration.withSidecar_docker_images

```ts
withSidecar_docker_images(sidecar_docker_images)
```



### fn configuration.withSidecar_docker_imagesMixin

```ts
withSidecar_docker_imagesMixin(sidecar_docker_images)
```



**Note:** This function appends passed data to existing values

### fn configuration.withSidecars

```ts
withSidecars(sidecars)
```



### fn configuration.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```



**Note:** This function appends passed data to existing values

### fn configuration.withWorkers

```ts
withWorkers(workers)
```



## obj configuration.aws_or_gcp



### fn configuration.aws_or_gcp.withAdditional_secret_mount

```ts
withAdditional_secret_mount(additional_secret_mount)
```



### fn configuration.aws_or_gcp.withAdditional_secret_mount_path

```ts
withAdditional_secret_mount_path(additional_secret_mount_path)
```



### fn configuration.aws_or_gcp.withAws_region

```ts
withAws_region(aws_region)
```



### fn configuration.aws_or_gcp.withEnable_ebs_gp3_migration

```ts
withEnable_ebs_gp3_migration(enable_ebs_gp3_migration)
```



### fn configuration.aws_or_gcp.withEnable_ebs_gp3_migration_max_size

```ts
withEnable_ebs_gp3_migration_max_size(enable_ebs_gp3_migration_max_size)
```



### fn configuration.aws_or_gcp.withGcp_credentials

```ts
withGcp_credentials(gcp_credentials)
```



### fn configuration.aws_or_gcp.withKube_iam_role

```ts
withKube_iam_role(kube_iam_role)
```



### fn configuration.aws_or_gcp.withLog_s3_bucket

```ts
withLog_s3_bucket(log_s3_bucket)
```



### fn configuration.aws_or_gcp.withWal_gs_bucket

```ts
withWal_gs_bucket(wal_gs_bucket)
```



### fn configuration.aws_or_gcp.withWal_s3_bucket

```ts
withWal_s3_bucket(wal_s3_bucket)
```



## obj configuration.connection_pooler



### fn configuration.connection_pooler.withConnection_pooler_default_cpu_limit

```ts
withConnection_pooler_default_cpu_limit(connection_pooler_default_cpu_limit)
```



### fn configuration.connection_pooler.withConnection_pooler_default_cpu_request

```ts
withConnection_pooler_default_cpu_request(connection_pooler_default_cpu_request)
```



### fn configuration.connection_pooler.withConnection_pooler_default_memory_limit

```ts
withConnection_pooler_default_memory_limit(connection_pooler_default_memory_limit)
```



### fn configuration.connection_pooler.withConnection_pooler_default_memory_request

```ts
withConnection_pooler_default_memory_request(connection_pooler_default_memory_request)
```



### fn configuration.connection_pooler.withConnection_pooler_image

```ts
withConnection_pooler_image(connection_pooler_image)
```



### fn configuration.connection_pooler.withConnection_pooler_max_db_connections

```ts
withConnection_pooler_max_db_connections(connection_pooler_max_db_connections)
```



### fn configuration.connection_pooler.withConnection_pooler_mode

```ts
withConnection_pooler_mode(connection_pooler_mode)
```



### fn configuration.connection_pooler.withConnection_pooler_number_of_instances

```ts
withConnection_pooler_number_of_instances(connection_pooler_number_of_instances)
```



### fn configuration.connection_pooler.withConnection_pooler_schema

```ts
withConnection_pooler_schema(connection_pooler_schema)
```



### fn configuration.connection_pooler.withConnection_pooler_user

```ts
withConnection_pooler_user(connection_pooler_user)
```



## obj configuration.debug



### fn configuration.debug.withDebug_logging

```ts
withDebug_logging(debug_logging)
```



### fn configuration.debug.withEnable_database_access

```ts
withEnable_database_access(enable_database_access)
```



## obj configuration.kubernetes



### fn configuration.kubernetes.withAdditional_pod_capabilities

```ts
withAdditional_pod_capabilities(additional_pod_capabilities)
```



### fn configuration.kubernetes.withAdditional_pod_capabilitiesMixin

```ts
withAdditional_pod_capabilitiesMixin(additional_pod_capabilities)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withCluster_domain

```ts
withCluster_domain(cluster_domain)
```



### fn configuration.kubernetes.withCluster_labels

```ts
withCluster_labels(cluster_labels)
```



### fn configuration.kubernetes.withCluster_labelsMixin

```ts
withCluster_labelsMixin(cluster_labels)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withCluster_name_label

```ts
withCluster_name_label(cluster_name_label)
```



### fn configuration.kubernetes.withCustom_pod_annotations

```ts
withCustom_pod_annotations(custom_pod_annotations)
```



### fn configuration.kubernetes.withCustom_pod_annotationsMixin

```ts
withCustom_pod_annotationsMixin(custom_pod_annotations)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withDelete_annotation_date_key

```ts
withDelete_annotation_date_key(delete_annotation_date_key)
```



### fn configuration.kubernetes.withDelete_annotation_name_key

```ts
withDelete_annotation_name_key(delete_annotation_name_key)
```



### fn configuration.kubernetes.withDownscaler_annotations

```ts
withDownscaler_annotations(downscaler_annotations)
```



### fn configuration.kubernetes.withDownscaler_annotationsMixin

```ts
withDownscaler_annotationsMixin(downscaler_annotations)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withEnable_init_containers

```ts
withEnable_init_containers(enable_init_containers)
```



### fn configuration.kubernetes.withEnable_pod_antiaffinity

```ts
withEnable_pod_antiaffinity(enable_pod_antiaffinity)
```



### fn configuration.kubernetes.withEnable_pod_disruption_budget

```ts
withEnable_pod_disruption_budget(enable_pod_disruption_budget)
```



### fn configuration.kubernetes.withEnable_sidecars

```ts
withEnable_sidecars(enable_sidecars)
```



### fn configuration.kubernetes.withInfrastructure_roles_secret_name

```ts
withInfrastructure_roles_secret_name(infrastructure_roles_secret_name)
```



### fn configuration.kubernetes.withInfrastructure_roles_secrets

```ts
withInfrastructure_roles_secrets(infrastructure_roles_secrets)
```



### fn configuration.kubernetes.withInfrastructure_roles_secretsMixin

```ts
withInfrastructure_roles_secretsMixin(infrastructure_roles_secrets)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withInherited_annotations

```ts
withInherited_annotations(inherited_annotations)
```



### fn configuration.kubernetes.withInherited_annotationsMixin

```ts
withInherited_annotationsMixin(inherited_annotations)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withInherited_labels

```ts
withInherited_labels(inherited_labels)
```



### fn configuration.kubernetes.withInherited_labelsMixin

```ts
withInherited_labelsMixin(inherited_labels)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withMaster_pod_move_timeout

```ts
withMaster_pod_move_timeout(master_pod_move_timeout)
```



### fn configuration.kubernetes.withNode_readiness_label

```ts
withNode_readiness_label(node_readiness_label)
```



### fn configuration.kubernetes.withNode_readiness_labelMixin

```ts
withNode_readiness_labelMixin(node_readiness_label)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withOauth_token_secret_name

```ts
withOauth_token_secret_name(oauth_token_secret_name)
```



### fn configuration.kubernetes.withPdb_name_format

```ts
withPdb_name_format(pdb_name_format)
```



### fn configuration.kubernetes.withPod_antiaffinity_topology_key

```ts
withPod_antiaffinity_topology_key(pod_antiaffinity_topology_key)
```



### fn configuration.kubernetes.withPod_environment_configmap

```ts
withPod_environment_configmap(pod_environment_configmap)
```



### fn configuration.kubernetes.withPod_environment_secret

```ts
withPod_environment_secret(pod_environment_secret)
```



### fn configuration.kubernetes.withPod_management_policy

```ts
withPod_management_policy(pod_management_policy)
```



### fn configuration.kubernetes.withPod_priority_class_name

```ts
withPod_priority_class_name(pod_priority_class_name)
```



### fn configuration.kubernetes.withPod_role_label

```ts
withPod_role_label(pod_role_label)
```



### fn configuration.kubernetes.withPod_service_account_definition

```ts
withPod_service_account_definition(pod_service_account_definition)
```



### fn configuration.kubernetes.withPod_service_account_name

```ts
withPod_service_account_name(pod_service_account_name)
```



### fn configuration.kubernetes.withPod_service_account_role_binding_definition

```ts
withPod_service_account_role_binding_definition(pod_service_account_role_binding_definition)
```



### fn configuration.kubernetes.withPod_terminate_grace_period

```ts
withPod_terminate_grace_period(pod_terminate_grace_period)
```



### fn configuration.kubernetes.withSecret_name_template

```ts
withSecret_name_template(secret_name_template)
```



### fn configuration.kubernetes.withSpilo_allow_privilege_escalation

```ts
withSpilo_allow_privilege_escalation(spilo_allow_privilege_escalation)
```



### fn configuration.kubernetes.withSpilo_fsgroup

```ts
withSpilo_fsgroup(spilo_fsgroup)
```



### fn configuration.kubernetes.withSpilo_privileged

```ts
withSpilo_privileged(spilo_privileged)
```



### fn configuration.kubernetes.withSpilo_runasgroup

```ts
withSpilo_runasgroup(spilo_runasgroup)
```



### fn configuration.kubernetes.withSpilo_runasuser

```ts
withSpilo_runasuser(spilo_runasuser)
```



### fn configuration.kubernetes.withStorage_resize_mode

```ts
withStorage_resize_mode(storage_resize_mode)
```



### fn configuration.kubernetes.withToleration

```ts
withToleration(toleration)
```



### fn configuration.kubernetes.withTolerationMixin

```ts
withTolerationMixin(toleration)
```



**Note:** This function appends passed data to existing values

### fn configuration.kubernetes.withWatched_namespace

```ts
withWatched_namespace(watched_namespace)
```



## obj configuration.kubernetes.infrastructure_roles_secrets



### fn configuration.kubernetes.infrastructure_roles_secrets.withDefaultrolevalue

```ts
withDefaultrolevalue(defaultrolevalue)
```



### fn configuration.kubernetes.infrastructure_roles_secrets.withDefaultuservalue

```ts
withDefaultuservalue(defaultuservalue)
```



### fn configuration.kubernetes.infrastructure_roles_secrets.withDetails

```ts
withDetails(details)
```



### fn configuration.kubernetes.infrastructure_roles_secrets.withPasswordkey

```ts
withPasswordkey(passwordkey)
```



### fn configuration.kubernetes.infrastructure_roles_secrets.withRolekey

```ts
withRolekey(rolekey)
```



### fn configuration.kubernetes.infrastructure_roles_secrets.withSecretname

```ts
withSecretname(secretname)
```



### fn configuration.kubernetes.infrastructure_roles_secrets.withTemplate

```ts
withTemplate(template)
```



### fn configuration.kubernetes.infrastructure_roles_secrets.withUserkey

```ts
withUserkey(userkey)
```



## obj configuration.load_balancer



### fn configuration.load_balancer.withCustom_service_annotations

```ts
withCustom_service_annotations(custom_service_annotations)
```



### fn configuration.load_balancer.withCustom_service_annotationsMixin

```ts
withCustom_service_annotationsMixin(custom_service_annotations)
```



**Note:** This function appends passed data to existing values

### fn configuration.load_balancer.withDb_hosted_zone

```ts
withDb_hosted_zone(db_hosted_zone)
```



### fn configuration.load_balancer.withEnable_master_load_balancer

```ts
withEnable_master_load_balancer(enable_master_load_balancer)
```



### fn configuration.load_balancer.withEnable_replica_load_balancer

```ts
withEnable_replica_load_balancer(enable_replica_load_balancer)
```



### fn configuration.load_balancer.withExternal_traffic_policy

```ts
withExternal_traffic_policy(external_traffic_policy)
```



### fn configuration.load_balancer.withMaster_dns_name_format

```ts
withMaster_dns_name_format(master_dns_name_format)
```



### fn configuration.load_balancer.withReplica_dns_name_format

```ts
withReplica_dns_name_format(replica_dns_name_format)
```



## obj configuration.logging_rest_api



### fn configuration.logging_rest_api.withApi_port

```ts
withApi_port(api_port)
```



### fn configuration.logging_rest_api.withCluster_history_entries

```ts
withCluster_history_entries(cluster_history_entries)
```



### fn configuration.logging_rest_api.withRing_log_lines

```ts
withRing_log_lines(ring_log_lines)
```



## obj configuration.logical_backup



### fn configuration.logical_backup.withLogical_backup_docker_image

```ts
withLogical_backup_docker_image(logical_backup_docker_image)
```



### fn configuration.logical_backup.withLogical_backup_google_application_credentials

```ts
withLogical_backup_google_application_credentials(logical_backup_google_application_credentials)
```



### fn configuration.logical_backup.withLogical_backup_job_prefix

```ts
withLogical_backup_job_prefix(logical_backup_job_prefix)
```



### fn configuration.logical_backup.withLogical_backup_provider

```ts
withLogical_backup_provider(logical_backup_provider)
```



### fn configuration.logical_backup.withLogical_backup_s3_access_key_id

```ts
withLogical_backup_s3_access_key_id(logical_backup_s3_access_key_id)
```



### fn configuration.logical_backup.withLogical_backup_s3_bucket

```ts
withLogical_backup_s3_bucket(logical_backup_s3_bucket)
```



### fn configuration.logical_backup.withLogical_backup_s3_endpoint

```ts
withLogical_backup_s3_endpoint(logical_backup_s3_endpoint)
```



### fn configuration.logical_backup.withLogical_backup_s3_region

```ts
withLogical_backup_s3_region(logical_backup_s3_region)
```



### fn configuration.logical_backup.withLogical_backup_s3_secret_access_key

```ts
withLogical_backup_s3_secret_access_key(logical_backup_s3_secret_access_key)
```



### fn configuration.logical_backup.withLogical_backup_s3_sse

```ts
withLogical_backup_s3_sse(logical_backup_s3_sse)
```



### fn configuration.logical_backup.withLogical_backup_schedule

```ts
withLogical_backup_schedule(logical_backup_schedule)
```



## obj configuration.major_version_upgrade



### fn configuration.major_version_upgrade.withMajor_version_upgrade_mode

```ts
withMajor_version_upgrade_mode(major_version_upgrade_mode)
```



### fn configuration.major_version_upgrade.withMinimal_major_version

```ts
withMinimal_major_version(minimal_major_version)
```



### fn configuration.major_version_upgrade.withTarget_major_version

```ts
withTarget_major_version(target_major_version)
```



## obj configuration.postgres_pod_resources



### fn configuration.postgres_pod_resources.withDefault_cpu_limit

```ts
withDefault_cpu_limit(default_cpu_limit)
```



### fn configuration.postgres_pod_resources.withDefault_cpu_request

```ts
withDefault_cpu_request(default_cpu_request)
```



### fn configuration.postgres_pod_resources.withDefault_memory_limit

```ts
withDefault_memory_limit(default_memory_limit)
```



### fn configuration.postgres_pod_resources.withDefault_memory_request

```ts
withDefault_memory_request(default_memory_request)
```



### fn configuration.postgres_pod_resources.withMin_cpu_limit

```ts
withMin_cpu_limit(min_cpu_limit)
```



### fn configuration.postgres_pod_resources.withMin_memory_limit

```ts
withMin_memory_limit(min_memory_limit)
```



## obj configuration.scalyr



### fn configuration.scalyr.withScalyr_api_key

```ts
withScalyr_api_key(scalyr_api_key)
```



### fn configuration.scalyr.withScalyr_cpu_limit

```ts
withScalyr_cpu_limit(scalyr_cpu_limit)
```



### fn configuration.scalyr.withScalyr_cpu_request

```ts
withScalyr_cpu_request(scalyr_cpu_request)
```



### fn configuration.scalyr.withScalyr_image

```ts
withScalyr_image(scalyr_image)
```



### fn configuration.scalyr.withScalyr_memory_limit

```ts
withScalyr_memory_limit(scalyr_memory_limit)
```



### fn configuration.scalyr.withScalyr_memory_request

```ts
withScalyr_memory_request(scalyr_memory_request)
```



### fn configuration.scalyr.withScalyr_server_url

```ts
withScalyr_server_url(scalyr_server_url)
```



## obj configuration.teams_api



### fn configuration.teams_api.withEnable_admin_role_for_users

```ts
withEnable_admin_role_for_users(enable_admin_role_for_users)
```



### fn configuration.teams_api.withEnable_postgres_team_crd

```ts
withEnable_postgres_team_crd(enable_postgres_team_crd)
```



### fn configuration.teams_api.withEnable_postgres_team_crd_superusers

```ts
withEnable_postgres_team_crd_superusers(enable_postgres_team_crd_superusers)
```



### fn configuration.teams_api.withEnable_team_member_deprecation

```ts
withEnable_team_member_deprecation(enable_team_member_deprecation)
```



### fn configuration.teams_api.withEnable_team_superuser

```ts
withEnable_team_superuser(enable_team_superuser)
```



### fn configuration.teams_api.withEnable_teams_api

```ts
withEnable_teams_api(enable_teams_api)
```



### fn configuration.teams_api.withPam_configuration

```ts
withPam_configuration(pam_configuration)
```



### fn configuration.teams_api.withPam_role_name

```ts
withPam_role_name(pam_role_name)
```



### fn configuration.teams_api.withPostgres_superuser_teams

```ts
withPostgres_superuser_teams(postgres_superuser_teams)
```



### fn configuration.teams_api.withPostgres_superuser_teamsMixin

```ts
withPostgres_superuser_teamsMixin(postgres_superuser_teams)
```



**Note:** This function appends passed data to existing values

### fn configuration.teams_api.withProtected_role_names

```ts
withProtected_role_names(protected_role_names)
```



### fn configuration.teams_api.withProtected_role_namesMixin

```ts
withProtected_role_namesMixin(protected_role_names)
```



**Note:** This function appends passed data to existing values

### fn configuration.teams_api.withRole_deletion_suffix

```ts
withRole_deletion_suffix(role_deletion_suffix)
```



### fn configuration.teams_api.withTeam_admin_role

```ts
withTeam_admin_role(team_admin_role)
```



### fn configuration.teams_api.withTeam_api_role_configuration

```ts
withTeam_api_role_configuration(team_api_role_configuration)
```



### fn configuration.teams_api.withTeam_api_role_configurationMixin

```ts
withTeam_api_role_configurationMixin(team_api_role_configuration)
```



**Note:** This function appends passed data to existing values

### fn configuration.teams_api.withTeams_api_url

```ts
withTeams_api_url(teams_api_url)
```



## obj configuration.timeouts



### fn configuration.timeouts.withPod_deletion_wait_timeout

```ts
withPod_deletion_wait_timeout(pod_deletion_wait_timeout)
```



### fn configuration.timeouts.withPod_label_wait_timeout

```ts
withPod_label_wait_timeout(pod_label_wait_timeout)
```



### fn configuration.timeouts.withReady_wait_interval

```ts
withReady_wait_interval(ready_wait_interval)
```



### fn configuration.timeouts.withReady_wait_timeout

```ts
withReady_wait_timeout(ready_wait_timeout)
```



### fn configuration.timeouts.withResource_check_interval

```ts
withResource_check_interval(resource_check_interval)
```



### fn configuration.timeouts.withResource_check_timeout

```ts
withResource_check_timeout(resource_check_timeout)
```



## obj configuration.users



### fn configuration.users.withReplication_username

```ts
withReplication_username(replication_username)
```



### fn configuration.users.withSuper_username

```ts
withSuper_username(super_username)
```



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