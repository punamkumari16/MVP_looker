connection: "cdptraining01_metastore"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: m_activation_channel {}

explore: m_activation_channel_map {}

explore: m_analytics {}

explore: m_attribute_group_source_priority {}

explore: m_attribute_group_survivorship {}

explore: m_audience_segment {}

explore: m_audience_segment_activation_channel_map {}

explore: m_audience_segment_expression {}

explore: m_audience_segment_expression_group {}

explore: m_audience_segment_group {}

explore: m_audience_segment_group_map {}

explore: m_audience_segment_group_stats {}

explore: m_audience_segment_stats {}

explore: m_audience_segment_sync_i {}

explore: m_campaign {}

explore: m_campaign_audience_segment {}

explore: m_campaign_cell {}

explore: m_campaign_type {}

explore: m_client {}

explore: m_content_tag {}

explore: m_content_tag_sync_i {}

explore: m_data_view {}

explore: m_data_view_iframe {}

explore: m_data_view_javascript {}

explore: m_data_view_table {}

explore: m_dataset {}

explore: m_dataset_classification {}

explore: m_dataset_datatype_map {}

explore: m_dataset_instance_status {}

explore: m_dataset_looker_map {}

explore: m_dataset_metric {}

explore: m_dataset_metric_type {}

explore: m_dataset_metric_validation {}

explore: m_dataset_metric_validation_test_scenario {}

explore: m_dataset_metric_validation_test_scenario_file_map {}

explore: m_datatype_operator_filters {}

explore: m_datatype_regex {}

explore: m_dependency_map {}

explore: m_dependency_map_group {}

explore: m_dependency_type {}

explore: m_file_format {}

explore: m_filter_expression {}

explore: m_filter_expression_group {}

explore: m_global_config {}

explore: m_host {}

explore: m_host_catalog {}

explore: m_host_connection_type {}

explore: m_individual_attribute {}

explore: m_individual_attribute_activation_channel_map {}

explore: m_individual_attribute_sync_i {}

explore: m_join {}

explore: m_join_expression {}

explore: m_join_expression_group {}

explore: m_join_return_column {}

explore: m_join_type {}

explore: m_module {}

explore: m_mount_map {}

explore: m_notification {}

explore: m_notification_group {}

explore: m_operator {}

explore: m_program {}

explore: m_reserved_keyword {}

explore: m_runtime_environment {}

explore: m_runtime_environment_library {}

explore: m_runtime_param_registry {}

explore: m_semantic_view_map {}

explore: m_source_entity {}

explore: m_source_entity_api_attribute {}

explore: m_source_entity_api_attribute_ext {}

explore: m_source_entity_dataset_datatype_map {}

explore: m_source_entity_dataset_dq_map {}

explore: m_source_system {}

explore: m_source_system_ftp_exclusion {}

explore: m_spark_option {}

explore: m_table_aggregation {}

explore: m_table_aggregation_map {}

explore: m_table_conformance {}

explore: m_table_conformance_map {}

explore: m_track_dataset_instance {}

explore: m_track_dataset_instance_attrib {}

explore: m_track_dataset_metric_observation {}

explore: m_track_event_group {}

explore: m_track_event_group_status {}

explore: m_track_event_log {}

explore: m_track_file {}

explore: m_track_ftp {}

explore: m_track_lock {}

explore: m_track_notification_instance {}

explore: m_track_notification_scan {}

explore: m_track_output_dataset_instance_stats {}

explore: m_track_semantic_view_map {}

explore: m_track_source_system_scan {}

explore: m_track_ui_log {}

explore: m_track_workflow_dataset_instance_map {}

explore: m_track_workflow_instance {}

explore: m_track_workflow_instance_attrib {}

explore: m_version {}

explore: m_workflow {}

explore: m_workflow_dependency_map {}

explore: m_workflow_dependency_type {}

explore: m_workflow_dispatch_input {}

explore: m_workflow_dispatch_window {}

explore: m_workflow_execution_subsystem {}

explore: m_workflow_execution_subsystem_param {}

explore: m_workflow_global_param {}

explore: m_workflow_input {}

explore: m_workflow_instance_global_properties {}

explore: m_workflow_instance_status {}

explore: m_workflow_output {}

explore: m_workflow_package {}

explore: m_workflow_package_map {}

explore: m_workflow_package_param {}

explore: m_workflow_package_param_registry {}

explore: m_workflow_param_type {}

explore: m_workflow_type {}

explore: sysdiagrams {}

explore: sysssislog {}

explore: vw_blocked_workflows {}

explore: vw_data_entities {}

explore: vw_data_sources {}

explore: vw_dataset {}

explore: vw_dataset_instance_source_lineage_dt {}

explore: vw_dataset_instance_source_lineage_id {}

explore: vw_dataset_instance_source_uow_id {}

explore: vw_dataset_instances {}

explore: vw_dataset_metric_observation_validation_test_scenario_detail {}

explore: vw_dataset_metric_validation_workflow_map {}

explore: vw_dataset_sync_info {}

explore: vw_dependency_map {}

explore: vw_dispatchable_dataset_instances {}

explore: vw_m_track_event_group {}

explore: vw_m_track_event_log {}

explore: vw_newid {}

explore: vw_notifications {}

explore: vw_ssis_log_event_groups {}

explore: vw_table_aggregation_map {}

explore: vw_table_conformance_map {}

explore: vw_transfers {}

explore: vw_workflow {}

explore: vw_workflow_dataset_instances {}

explore: vw_workflow_datasets {}

explore: vw_workflow_execution_status {}

explore: vw_workflow_input {}

explore: vw_workflow_input_primary_flg {}

explore: vw_workflow_instance_events {}

explore: vw_workflow_instance_performance {}

explore: vw_workflow_instances {}

explore: vw_workflow_output {}

explore: vw_workflow_output_dataset_instances {}

explore: vw_workflow_output_primary_flg {}

explore: vw_workflow_package_parameters {}

explore: vw_workflow_packages {}

explore: vw_workflow_sync_apply {}

explore: vw_workflow_sync_create {}

explore: vw_workflow_sync_detail {}

explore: vw_workflow_sync_summary {}

explore: vw_workflow_sync_transmit {}
