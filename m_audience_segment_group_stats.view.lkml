view: m_audience_segment_group_stats {
  sql_table_name: dbo.M_AUDIENCE_SEGMENT_GROUP_STATS ;;

  dimension: audience_segment_group_stats_id {
    type: number
    sql: ${TABLE}.AUDIENCE_SEGMENT_GROUP_STATS_ID ;;
  }

  dimension: count {
    type: number
    sql: ${TABLE}.COUNT ;;
  }

  dimension_group: create_dt {
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
    sql: ${TABLE}.CREATE_DT ;;
  }

  dimension: create_user {
    type: string
    sql: ${TABLE}.CREATE_USER ;;
  }

  dimension_group: last_updated {
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
    sql: ${TABLE}.LAST_UPDATED_AT ;;
  }

  dimension: segment_group_id {
    type: number
    sql: ${TABLE}.SEGMENT_GROUP_ID ;;
  }

  dimension_group: update_dt {
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
    sql: ${TABLE}.UPDATE_DT ;;
  }

  dimension: update_user {
    type: string
    sql: ${TABLE}.UPDATE_USER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
