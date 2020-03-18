view: stg_gigya_emails {
  sql_table_name: dbo.STG_GIGYA_EMAILS ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  dimension: unverified_emails {
    type: string
    sql: ${TABLE}.UNVERIFIED_EMAILS ;;
  }

  dimension: verified_emails {
    type: string
    sql: ${TABLE}.VERIFIED_EMAILS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
