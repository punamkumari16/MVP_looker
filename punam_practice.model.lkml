connection: "cdptraining01_sqls_staging_conn"

include: "*.view"

include: "*.dashboard"

explore: looker_test_punam1 {}

view: looker_test_punam1 {
  derived_table: {
    sql: select * from STG_PUNAM_LOOKER_01
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: dataset_instance_id {
    type: string
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: ac_year {
    type: string
    sql: ${TABLE}.AC_YEAR ;;
  }

  dimension: state_code {
    type: string
    sql: ${TABLE}.STATE_CODE ;;
  }

  dimension: dist_code {
    type: string
    sql: ${TABLE}.DIST_CODE ;;
  }

  dimension: state_name {
    type: string
    sql: ${TABLE}.STATE_NAME ;;
  }

  dimension: dist_name {
    type: string
    sql: ${TABLE}.DIST_NAME ;;
  }

  dimension: districts {
    type: string
    sql: ${TABLE}.DISTRICTS ;;
  }

  dimension: blocks {
    type: string
    sql: ${TABLE}.BLOCKS ;;
  }

  dimension: villages {
    type: string
    sql: ${TABLE}.VILLAGES ;;
  }

  dimension: clusters {
    type: string
    sql: ${TABLE}.CLUSTERS ;;
  }

  dimension: tot_population {
    type: string
    sql: ${TABLE}.TOT_POPULATION ;;
  }

  dimension: p_urb_pop {
    type: string
    sql: ${TABLE}.P_URB_POP ;;
  }

  dimension: population_0_6 {
    type: string
    sql: ${TABLE}.POPULATION_0_6 ;;
  }

  dimension: growthrate {
    type: string
    sql: ${TABLE}.GROWTHRATE ;;
  }

  dimension: sexratio {
    type: string
    sql: ${TABLE}.SEXRATIO ;;
  }

  dimension: p_sc_pop {
    type: string
    sql: ${TABLE}.P_SC_POP ;;
  }

  dimension: p_st_pop {
    type: string
    sql: ${TABLE}.P_ST_POP ;;
  }

  dimension: overall_li {
    type: string
    sql: ${TABLE}.OVERALL_LI ;;
  }

  dimension: female_lit {
    type: string
    sql: ${TABLE}.FEMALE_LIT ;;
  }

  dimension: male_lit {
    type: string
    sql: ${TABLE}.MALE_LIT ;;
  }

  dimension: area_sqkm {
    type: string
    sql: ${TABLE}.AREA_SQKM ;;
  }

  dimension: tot_6_10_15 {
    type: string
    sql: ${TABLE}.TOT_6_10_15 ;;
  }

  dimension: tot_11_13_15 {
    type: string
    sql: ${TABLE}.TOT_11_13_15 ;;
  }

  set: detail {
    fields: [
      dataset_instance_id,
      ac_year,
      state_code,
      dist_code,
      state_name,
      dist_name,
      districts,
      blocks,
      villages,
      clusters,
      tot_population,
      p_urb_pop,
      population_0_6,
      growthrate,
      sexratio,
      p_sc_pop,
      p_st_pop,
      overall_li,
      female_lit,
      male_lit,
      area_sqkm,
      tot_6_10_15,
      tot_11_13_15
    ]
  }
}
