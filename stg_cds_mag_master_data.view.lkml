view: stg_cds_mag_master_data {
  sql_table_name: dbo.STG_CDS_MAG_MASTER_DATA ;;

  dimension: data {
    type: string
    sql: ${TABLE}.DATA ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
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
