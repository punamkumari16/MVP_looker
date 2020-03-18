connection: "cdptraining01_sqls_staging_conn"

include: "*.view"

include: "*.dashboard"

explore: sql_runner_querynew {}

view: sql_runner_querynew {
  derived_table: {
    sql: select State_name,Avg(female_lit) as FemaleLiteracy, Avg(male_lit) as MaleLiteracy
      from stg_punam_looker_01
      group by state_name

       ;;
  }

  measure: count1 {
    type: count
    drill_fields: [detail*]
  }

  measure: FemaleLiteracy{
    type: average
    drill_fields: [detail*]
  }
  measure: MaleLiteracy{
    type: average
    drill_fields: [detail*]
  }



  dimension: state_name {
    type: string
    sql: ${TABLE}.State_name ;;
  }

  dimension: female_literacy {
    type: string
    sql: ${TABLE}.female_literacy ;;
  }

  dimension: male_literacy {
    type: string
    sql: ${TABLE}.male_literacy ;;
  }

  set: detail {
    fields: [state_name, female_literacy, male_literacy]
  }
}
