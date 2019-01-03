view: stg_vaibhav {
  sql_table_name: dbo.STG_VAIBHAV ;;

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: beat {
    type: string
    sql: ${TABLE}.beat ;;
  }

  dimension_group: cdatetime {
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
    sql: ${TABLE}.cdatetime ;;
  }

  dimension: crimedescr {
    type: string
    sql: ${TABLE}.crimedescr ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: district {
    type: number
    sql: ${TABLE}.district ;;
  }

  dimension: grid {
    type: number
    value_format_name: id
    sql: ${TABLE}.grid ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: ucr_ncic_code {
    type: number
    sql: ${TABLE}.ucr_ncic_code ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
