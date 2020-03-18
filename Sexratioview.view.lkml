view: sexratio {
  derived_table: {
    sql: Select Avg(sexratio) as sex_ratio, state_name
      from Stg_punam_looker_01
      group by state_name
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: sex_ratio {
    type: string
    sql: ${TABLE}.sex_ratio ;;
  }

  dimension: state_name {
    type: string
    sql: ${TABLE}.state_name ;;
  }

  set: detail {
    fields: [sex_ratio, state_name]
  }
}
