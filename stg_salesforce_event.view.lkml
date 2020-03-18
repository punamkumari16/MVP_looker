view: stg_salesforce_event {
  sql_table_name: dbo.STG_SALESFORCE_EVENT ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: account_id {
    type: string
    sql: ${TABLE}.AccountId ;;
  }

  dimension: activity_date {
    type: string
    sql: ${TABLE}.ActivityDate ;;
  }

  dimension: activity_date_time {
    type: string
    sql: ${TABLE}.ActivityDateTime ;;
  }

  dimension: attrib1 {
    type: string
    sql: ${TABLE}.Attrib1 ;;
  }

  dimension: attrib10 {
    type: string
    sql: ${TABLE}.Attrib10 ;;
  }

  dimension: attrib2 {
    type: string
    sql: ${TABLE}.Attrib2 ;;
  }

  dimension: attrib3 {
    type: string
    sql: ${TABLE}.Attrib3 ;;
  }

  dimension: attrib4 {
    type: string
    sql: ${TABLE}.Attrib4 ;;
  }

  dimension: attrib5 {
    type: string
    sql: ${TABLE}.Attrib5 ;;
  }

  dimension: attrib6 {
    type: string
    sql: ${TABLE}.Attrib6 ;;
  }

  dimension: attrib7 {
    type: string
    sql: ${TABLE}.Attrib7 ;;
  }

  dimension: attrib8 {
    type: string
    sql: ${TABLE}.Attrib8 ;;
  }

  dimension: attrib9 {
    type: string
    sql: ${TABLE}.Attrib9 ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CreatedById ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}.CreatedDate ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: duration_in_minutes {
    type: string
    sql: ${TABLE}.DurationInMinutes ;;
  }

  dimension: end_date_time {
    type: string
    sql: ${TABLE}.EndDateTime ;;
  }

  dimension: event_subtype {
    type: string
    sql: ${TABLE}.EventSubtype ;;
  }

  dimension: group_event_type {
    type: string
    sql: ${TABLE}.GroupEventType ;;
  }

  dimension: is_archived {
    type: string
    sql: ${TABLE}.IsArchived ;;
  }

  dimension: is_child {
    type: string
    sql: ${TABLE}.IsChild ;;
  }

  dimension: is_deleted {
    type: string
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: is_group_event {
    type: string
    sql: ${TABLE}.IsGroupEvent ;;
  }

  dimension: is_private {
    type: string
    sql: ${TABLE}.IsPrivate ;;
  }

  dimension: is_recurrence {
    type: string
    sql: ${TABLE}.IsRecurrence ;;
  }

  dimension: is_reminder_set {
    type: string
    sql: ${TABLE}.IsReminderSet ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LastModifiedById ;;
  }

  dimension: last_modified_date {
    type: string
    sql: ${TABLE}.LastModifiedDate ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: recurrence_activity_id {
    type: string
    sql: ${TABLE}.RecurrenceActivityId ;;
  }

  dimension: recurrence_day_of_month {
    type: string
    sql: ${TABLE}.RecurrenceDayOfMonth ;;
  }

  dimension: recurrence_day_of_week_mask {
    type: string
    sql: ${TABLE}.RecurrenceDayOfWeekMask ;;
  }

  dimension: recurrence_end_date_only {
    type: string
    sql: ${TABLE}.RecurrenceEndDateOnly ;;
  }

  dimension: recurrence_instance {
    type: string
    sql: ${TABLE}.RecurrenceInstance ;;
  }

  dimension: recurrence_interval {
    type: string
    sql: ${TABLE}.RecurrenceInterval ;;
  }

  dimension: recurrence_month_of_year {
    type: string
    sql: ${TABLE}.RecurrenceMonthOfYear ;;
  }

  dimension: recurrence_start_date_time {
    type: string
    sql: ${TABLE}.RecurrenceStartDateTime ;;
  }

  dimension: recurrence_time_zone_sid_key {
    type: string
    sql: ${TABLE}.RecurrenceTimeZoneSidKey ;;
  }

  dimension: recurrence_type {
    type: string
    sql: ${TABLE}.RecurrenceType ;;
  }

  dimension: reminder_date_time {
    type: string
    sql: ${TABLE}.ReminderDateTime ;;
  }

  dimension: show_as {
    type: string
    sql: ${TABLE}.ShowAs ;;
  }

  dimension: start_date_time {
    type: string
    sql: ${TABLE}.StartDateTime ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.Subject ;;
  }

  dimension: system_modstamp {
    type: string
    sql: ${TABLE}.SystemModstamp ;;
  }

  dimension: what_count {
    type: string
    sql: ${TABLE}.WhatCount ;;
  }

  dimension: what_id {
    type: string
    sql: ${TABLE}.WhatId ;;
  }

  dimension: who_count {
    type: string
    sql: ${TABLE}.WhoCount ;;
  }

  dimension: who_id {
    type: string
    sql: ${TABLE}.WhoId ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
