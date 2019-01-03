view: stg_punam_looker_01 {
  sql_table_name: dbo.STG_PUNAM_LOOKER_01 ;;

  dimension: ac_year {
    type: string
    sql: ${TABLE}.AC_YEAR ;;
  }

  dimension: area_sqkm {
    type: number
    sql: ${TABLE}.AREA_SQKM ;;
  }

  dimension: blocks {
    type: number
    sql: ${TABLE}.BLOCKS ;;
  }

  dimension: clusters {
    type: number
    sql: ${TABLE}.CLUSTERS ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: dist_code {
    type: number
    sql: ${TABLE}.DIST_CODE ;;
  }

  dimension: dist_name {
    type: string
    sql: ${TABLE}.DIST_NAME ;;
  }

  dimension: districts {
    type: number
    sql: ${TABLE}.DISTRICTS ;;
  }

  dimension: female_lit {
    type: number
    sql: ${TABLE}.FEMALE_LIT ;;
  }

  dimension: growthrate {
    type: number
    sql: ${TABLE}.GROWTHRATE ;;
  }

  dimension: male_lit {
    type: number
    sql: ${TABLE}.MALE_LIT ;;
  }

  dimension: overall_li {
    type: number
    sql: ${TABLE}.OVERALL_LI ;;
  }

  dimension: p_sc_pop {
    type: number
    sql: ${TABLE}.P_SC_POP ;;
  }

  dimension: p_st_pop {
    type: number
    sql: ${TABLE}.P_ST_POP ;;
  }

  dimension: p_urb_pop {
    type: number
    sql: ${TABLE}.P_URB_POP ;;
  }

  dimension: population_0_6 {
    type: number
    sql: ${TABLE}.POPULATION_0_6 ;;
  }

  dimension: sexratio {
    type: number
    sql: ${TABLE}.SEXRATIO ;;
  }

  dimension: state_code {
    type: number
    sql: ${TABLE}.STATE_CODE ;;
  }

  dimension: state_name {
    type: string
    sql: ${TABLE}.STATE_NAME ;;
  }

  dimension: tot_11_13_15 {
    type: number
    sql: ${TABLE}.TOT_11_13_15 ;;
  }

  dimension: tot_6_10_15 {
    type: number
    sql: ${TABLE}.TOT_6_10_15 ;;
  }

  dimension: tot_population {
    type: number
    sql: ${TABLE}.TOT_POPULATION ;;
  }

  dimension: villages {
    type: number
    sql: ${TABLE}.VILLAGES ;;
  }

  measure: count {
    type: count
    drill_fields: [state_name, dist_name]
  }
}
