view: stg_cds_mag_label {
  sql_table_name: dbo.STG_CDS_MAG_LABEL ;;

  dimension: account_number {
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: issue_number {
    type: number
    sql: ${TABLE}.ISSUE_NUMBER ;;
  }

  dimension: magazine_code {
    type: string
    sql: ${TABLE}.MAGAZINE_CODE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
