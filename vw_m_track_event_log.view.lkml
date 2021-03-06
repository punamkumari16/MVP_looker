view: vw_m_track_event_log {
  sql_table_name: dbo.VW_M_TRACK_EVENT_LOG ;;

  dimension_group: event_generated_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.EVENT_GENERATED_DT ;;
  }

  dimension: event_generated_user {
    type: string
    sql: ${TABLE}.EVENT_GENERATED_USER ;;
  }

  dimension_group: event_group_closed_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.EVENT_GROUP_CLOSED_DT ;;
  }

  dimension: event_group_desc {
    type: string
    sql: ${TABLE}.EVENT_GROUP_DESC ;;
  }

  dimension: event_group_id {
    type: number
    sql: ${TABLE}.EVENT_GROUP_ID ;;
  }

  dimension_group: event_group_opened_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.EVENT_GROUP_OPENED_DT ;;
  }

  dimension: event_group_opened_user {
    type: string
    sql: ${TABLE}.EVENT_GROUP_OPENED_USER ;;
  }

  dimension: event_group_status_desc {
    type: string
    sql: ${TABLE}.EVENT_GROUP_STATUS_DESC ;;
  }

  dimension: event_group_status_id {
    type: number
    sql: ${TABLE}.EVENT_GROUP_STATUS_ID ;;
  }

  dimension_group: event_group_updated_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.EVENT_GROUP_UPDATED_DT ;;
  }

  dimension: event_group_updated_user {
    type: string
    sql: ${TABLE}.EVENT_GROUP_UPDATED_USER ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.EVENT_ID ;;
  }

  dimension: event_msg {
    type: string
    sql: ${TABLE}.EVENT_MSG ;;
  }

  dimension: event_severity {
    type: string
    sql: ${TABLE}.EVENT_SEVERITY ;;
  }

  dimension: opened_elapsed_time {
    type: string
    sql: ${TABLE}.OPENED_ELAPSED_TIME ;;
  }

  dimension: updated_elapsed_time {
    type: string
    sql: ${TABLE}.UPDATED_ELAPSED_TIME ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
