view: m_change_tracking {
  sql_table_name: dbo.M_CHANGE_TRACKING ;;

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: tracked_table_catalog {
    type: string
    sql: ${TABLE}.TRACKED_TABLE_CATALOG ;;
  }

  dimension: tracked_table_fq_ref {
    type: string
    sql: ${TABLE}.TRACKED_TABLE_FQ_REF ;;
  }

  dimension: tracked_table_name {
    type: string
    sql: ${TABLE}.TRACKED_TABLE_NAME ;;
  }

  dimension: tracked_table_precedent_order {
    type: number
    sql: ${TABLE}.TRACKED_TABLE_PRECEDENT_ORDER ;;
  }

  dimension: tracked_table_schema {
    type: string
    sql: ${TABLE}.TRACKED_TABLE_SCHEMA ;;
  }

  dimension: tracked_table_track_cols_updated {
    type: string
    sql: ${TABLE}.TRACKED_TABLE_TRACK_COLS_UPDATED ;;
  }

  measure: count {
    type: count
    drill_fields: [tracked_table_name]
  }
}
