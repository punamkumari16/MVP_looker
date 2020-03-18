view: m_change_tracking_change {
  sql_table_name: dbo.M_CHANGE_TRACKING_CHANGE ;;

  dimension: change_table_catalog {
    type: string
    sql: ${TABLE}.CHANGE_TABLE_CATALOG ;;
  }

  dimension: change_table_fq_ref {
    type: string
    sql: ${TABLE}.CHANGE_TABLE_FQ_REF ;;
  }

  dimension: change_table_name {
    type: string
    sql: ${TABLE}.CHANGE_TABLE_NAME ;;
  }

  dimension: change_table_precedent_order {
    type: number
    sql: ${TABLE}.CHANGE_TABLE_PRECEDENT_ORDER ;;
  }

  dimension: change_table_schema {
    type: string
    sql: ${TABLE}.CHANGE_TABLE_SCHEMA ;;
  }

  dimension: change_table_sql {
    type: string
    sql: ${TABLE}.CHANGE_TABLE_SQL ;;
  }

  dimension: change_tracking_row_id {
    type: number
    sql: ${TABLE}.CHANGE_TRACKING_ROW_ID ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [change_table_name]
  }
}
