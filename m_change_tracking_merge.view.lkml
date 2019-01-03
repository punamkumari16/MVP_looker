view: m_change_tracking_merge {
  sql_table_name: dbo.M_CHANGE_TRACKING_MERGE ;;

  dimension: change_tracking_change_row_id {
    type: number
    sql: ${TABLE}.CHANGE_TRACKING_CHANGE_ROW_ID ;;
  }

  dimension: merge_table_catalog {
    type: string
    sql: ${TABLE}.MERGE_TABLE_CATALOG ;;
  }

  dimension: merge_table_fq_ref {
    type: string
    sql: ${TABLE}.MERGE_TABLE_FQ_REF ;;
  }

  dimension: merge_table_name {
    type: string
    sql: ${TABLE}.MERGE_TABLE_NAME ;;
  }

  dimension: merge_table_precedent_order {
    type: number
    sql: ${TABLE}.MERGE_TABLE_PRECEDENT_ORDER ;;
  }

  dimension: merge_table_schema {
    type: string
    sql: ${TABLE}.MERGE_TABLE_SCHEMA ;;
  }

  dimension: merge_table_sql {
    type: string
    sql: ${TABLE}.MERGE_TABLE_SQL ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [merge_table_name]
  }
}
